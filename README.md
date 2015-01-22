# Minimalistic IoT BOX

This docker image contains:
- [MQTT Broker] [1]
- [Node-Red][2], A visual tool for wiring the Internet of Things

When creating a flow, you can just add a MQTT broker running in localhost with defaults ports and credentials provided by Node Red.

The exposed port is Node Red default: 1880. 
> You can also connect and subscribe/publish to the MQTT Broker which is listening in port 1883. This way you can simulate for example temperature devices.


  [1]: http://mosquitto.org
  [2]: http://nodered.org
