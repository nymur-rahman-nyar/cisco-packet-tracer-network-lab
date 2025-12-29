# The IOS Operating System

### logs:

- starting the router using the power button
- entering pivilege mode using the `enable` command
- rebooted the router using `reload` command.
- used `?` command to see the available commads
- going to configuration mode `configure terminal`
- changed the host name in runtime using `hostname nymur`
- used `do ip interface brief` to see the interfaces of the router

  ```
  Router(config)#hostname nymur
  nymur(config)#do show ip interface brief
  Interface              IP-Address      OK? Method Status                Protocol
  GigabitEthernet0/0     unassigned      YES NVRAM  administratively down down
  GigabitEthernet0/1     unassigned      YES NVRAM  administratively down down
  GigabitEthernet0/2     unassigned      YES NVRAM  administratively down down
  Vlan1                  unassigned      YES NVRAM  administratively down down
  nymur(config)#
  ```

- configuring interface using `nymur(config)#interface gigabitEthernet 0/0`
- got out of the interface config mode using `exit` command
- used `end` to go back to priviledge mode again
- using filters to filter out output using `|`
  ```
  nymur#show run | include nymur
  hostname nymur
  ```
- copying the runtime configuration to startup using `nymur#copy run start`
- `copy run flash` can be used to upload the configs to a flash memory which is less volatile
- `copy run tpfp` to copy config to a tftp server (better option)
