# %%
import paho.mqtt.client as mqtt
from time import time 
import math

T0 = T1 = T4 = None
counter0 = None
counter1 = None

# The callback for when the client receives a CONNACK response from the server.
def on_connect(client, userdata, flags, rc):
    print("Connected with result code "+str(rc))

    # Subscribing in on_connect() means that if we lose the connection and
    # reconnect then subscriptions will be renewed.
    print("Subscribing...")
    client.subscribe("/cc32xx/ButtonPressEvtSw2", 2)
    client.subscribe("ADC0", 0)
    client.subscribe("ADC1", 0)
    print("Done.")
    
# The callback for when a PUBLISH message is received from the server.
def on_message(client, userdata, msg):
    global T1, T4, counter0, counter1
    #print(msg.topic+" "+str(msg.payload))
    
    if msg.topic == "ADC0":
        counter0 += 1
        if counter0 % 1000 == 0:
            T2 = time()
            print('ADC0 receiving', math.ceil(1000/ (T2 - T1)), 'messages per sec')
            T1 = T2
    if msg.topic == "ADC1":
        counter1 += 1
        if counter1 % 1000 == 0:
            T3 = time()
            print('ADC1 receiving', math.ceil(1000/ (T3 - T4)), 'messages per sec')
            T4 = T3

client = mqtt.Client()
client.on_connect = on_connect
client.on_message = on_message

#client.username_pw_set("username1", "pwd1")
client.connect("mqtt.eclipse.org", 1883, 60)

T0 = T1 = T4 = time()
counter0 = 0
counter1 = 0

# Blocking call that processes network traffic, dispatches callbacks and
# handles reconnecting.
# Other loop*() functions are available that give a threaded interface and a
# manual interface.
client.loop_forever()

# %%
