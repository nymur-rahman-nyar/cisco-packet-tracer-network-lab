# The IOS Operating System

Learning and going through the commands of the IOS operating system.
Here, i am doing the initial setup.

# Logs:

- used `enable` to go to priviledge mode
- used `configure terminal` to go to the configuration of the device (in this case i chose a router)
- `Ctrl + Shift + 6` used to abort lookup (accidently ls)
- `configure terminal` used command to configure the router (global config mode)
- `Router(config)#ip host server1 1.1.1.1`
- `Router(config)#ip host server2 2.2.2.2`
- using show command in config global config mode `do show ip interface brief`

```
Router(config)#do show ip interface brief
Interface              IP-Address      OK? Method Status                Protocol
GigabitEthernet0/0     unassigned      YES unset  administratively down down
GigabitEthernet0/1     unassigned      YES unset  administratively down down
GigabitEthernet0/2     unassigned      YES unset  administratively down down
Vlan1                  unassigned      YES unset  administratively down down
Router(config)#

```

- we got the brief of the interface of the inteface
- now i will configure one of the ports

```
Router(config)#interface GigabitEthernet 0/0
Router(config-if)#
```

- i used `exit` to move back to a level
- i can also use pipeline `show run | begin Hostname` however, i don't know how to use it yet , gonna make sure to use it later

- in the configure terminal we can update and see it asap

```
router1(config)#hostname Nymur'sRouter
Nymur'sRouter(config)#
```

-- will continue this tomorrow
