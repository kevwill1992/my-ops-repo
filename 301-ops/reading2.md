# Reading: Network scanning with NMAP

## Questions: 

1. What is a port? Describe it with an analogy that would help a family member understand. 

A port is a virtual locations where networking communiation starts and ends. It's like a docking station on your computer. Your computer is a city with lots of buildings that need supplies to function. However, the building are not directly connected to the outside world so they rely on the port as a gateway.

2. What does a port scanner send to a port to check the current status?

It sends a packet of network data to a port to check the status.

3. When a port scanner sends a request to connect, what are the three possible responses? Describe them.

Open, Accepted- The computer responds and asks if there is anything it can do for you.

Closed, Not Listening- The computer responds the " This port is currently in use and unavailable at the this time."

Filtered, Dropped, Blocked- The computer doesn't even bother to respond. 

4. What is the difference between TCP and UDP? TCP provides a reliable, connection-oriented communication. UDP offers a faster, connectionles communication with lower overhead.

List and describe the ports used for the following:
Telnet- port 23, used to provide interactive text-oriented communication using a virtual terminal.
SSH- port 22, provides a secure way to access and manage network devices remotely.
DNS- UDP/53,TCP/53, translates human-readable domain names in to IP addresses.
SMTP- port 25, used for sending email messages between servers. 
HTTP- port 80, a protocol used for transmitting hypertext.
HTTPS- port 443, the secure version of HTTP, the protocol is encrypted using Transport Layer Security or Secure Sockets Layer.
RDP- port 3389, proprietary protocol developed by Microsoft which is used for remote administration and desktop sharing.
Ping- not associated with a specific port. Operates at the ICMP layer and is a network diagnostic tool.


## Things I want to know more about:

Will we learn how to reconfigure ports?

### Resources

https://chat.openai.com/share/23fe63ca-c50c-457f-a690-4ef98085da11

https://www.varonis.com/blog/port-scanning-techniques

