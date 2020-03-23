################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../common.syscfg 

LDS_SRCS += \
../CC3220SF_LAUNCHXL_TIRTOS.lds 

C_SRCS += \
./syscfg/ti_net_config.c \
./syscfg/ti_drivers_net_wifi_config.c \
./syscfg/ti_drivers_config.c \
../main_tirtos.c \
../mqtt_server_app.c \
../network_if.c \
../server_client_cbs.c \
../uart_term.c 

GEN_FILES += \
./syscfg/ti_net_config.c \
./syscfg/ti_drivers_net_wifi_config.c \
./syscfg/ti_drivers_config.c 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./syscfg/ti_net_config.d \
./syscfg/ti_drivers_net_wifi_config.d \
./syscfg/ti_drivers_config.d \
./main_tirtos.d \
./mqtt_server_app.d \
./network_if.d \
./server_client_cbs.d \
./uart_term.d 

OBJS += \
./syscfg/ti_net_config.o \
./syscfg/ti_drivers_net_wifi_config.o \
./syscfg/ti_drivers_config.o \
./main_tirtos.o \
./mqtt_server_app.o \
./network_if.o \
./server_client_cbs.o \
./uart_term.o 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/syscfg_c.rov.xs 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" 

OBJS__QUOTED += \
"syscfg\ti_net_config.o" \
"syscfg\ti_drivers_net_wifi_config.o" \
"syscfg\ti_drivers_config.o" \
"main_tirtos.o" \
"mqtt_server_app.o" \
"network_if.o" \
"server_client_cbs.o" \
"uart_term.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\syscfg_c.rov.xs" 

C_DEPS__QUOTED += \
"syscfg\ti_net_config.d" \
"syscfg\ti_drivers_net_wifi_config.d" \
"syscfg\ti_drivers_config.d" \
"main_tirtos.d" \
"mqtt_server_app.d" \
"network_if.d" \
"server_client_cbs.d" \
"uart_term.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_net_config.c" \
"syscfg\ti_drivers_net_wifi_config.c" \
"syscfg\ti_drivers_config.c" 

SYSCFG_SRCS__QUOTED += \
"../common.syscfg" 

C_SRCS__QUOTED += \
"./syscfg/ti_net_config.c" \
"./syscfg/ti_drivers_net_wifi_config.c" \
"./syscfg/ti_drivers_config.c" \
"../main_tirtos.c" \
"../mqtt_server_app.c" \
"../network_if.c" \
"../server_client_cbs.c" \
"../uart_term.c" 


