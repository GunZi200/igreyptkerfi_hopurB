# %%
import paho.mqtt.client as mqtt

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
    #print(msg.topic+" "+str(msg.payload))
    print("Message received-> " + msg.topic + " " + str(msg.payload))  # Print a received msg

client = mqtt.Client()
client.on_connect = on_connect
client.on_message = on_message

#client.username_pw_set("username1", "pwd1")
client.connect("mqtt.eclipse.org", 1883, 60)

# Blocking call that processes network traffic, dispatches callbacks and
# handles reconnecting.
# Other loop*() functions are available that give a threaded interface and a
# manual interface.
client.loop_forever()

# %%
