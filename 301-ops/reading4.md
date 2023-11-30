# Reading 4: Routing 

## Questions:

1. Which network mode in VirtualBox can be used to emulate unplugging the Ethernet cable from the network?

Not Attached

2. Which network mode would be best if you wanted to run a server on a VM that could be fully accessible from your physical local area network?

Bridged Adapter

3. What are the three options of promiscuous mode and what does each do?

Deny- any traffic that is not intended to the virtual network adapter of the VM is hidden from the VM.

Allow VMs- all traffic is hidden from the VM network adapter except the traffic transmitted to and from other VMs.

Allow All- no restrictions. VM network adapter can see all incoming and outgoing traffic.

4. What is Port Forwarding?

The process of intercepting traffic addressed to the appropriate IP address and port in addition to redirecting traffic to a different IP address and/or port.

## Things I want to know more about:

How do you implement custom routing rules in VirtualBox to control traffic between virtual machines?

### Resources 

https://www.nakivo.com/blog/virtualbox-network-setting-guide/
