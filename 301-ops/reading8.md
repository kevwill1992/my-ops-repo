# Reading 8: RADIUS Authentication

## Computer Network- Authentication, Authorization, & Accounting


1. Explain each of the three A’s as you would to a non-technical family member. Use an analogy or a story.

Authentication is about confirming identity, like a secret handshake.
Authorization is about deciding what areas or resources someone can access, similar to granting room access in a clubhouse.
Accounting is like keeping a record of who accessed the network and what they did, just like keeping a notebook of visitors to the clubhouse.


2. What should the administrator do if the ACS server fails to authenticate a user during AAA implementation?

The administrator should mention using the local database of the device as a backup, in the method list, to implement AAA. 

3. What is the role of the NAS in the AAA implementation using an ACS server? Use a diagram. 

                    +--------------+
                    |   ACS Server |
                    +------+-------+
                           |
                           | RADIUS
                           |
                    +------+-------+
                    |   NAS        |
                    | (Router,     |
                    |  Switch,     |
                    |  Wireless    |
                    | Access Point)|
                    +--------------+
                           |
                           | Authentication Request
                           |
                    +------+-------+
                    |   ACS Server |
                    |              |
                    |   Validates  |
                    |   User       |
                    +------+-------+
                           |
                           | Access-Accept / Access-Reject
                           |
                    +------+-------+
                    |   NAS        |
                    |              |
                    | Grants/Denies|
                    | Access       |
                    +--------------+


## RADIUS Concepts:

1. What are the benefits of using RADIUS for authentication and authorization?

RADIUS provides a robust and flexible solution for managing user authentication and authorization in a networked environment, offering benefits such as centralization, enhanced security, scalability, and integration capabilities.

2. What is RADIUS and what does it stand for?

RADIUS (Remote Authentication Dial-In User Service) is a networking protocol that provides centralized authentication, authorization, and accounting (AAA) management for users who connect and use a network service.

3. Research: What encryption algorithms does RADIUS use?

The RADIUS client uses the MD5 algorithm to encrypt the user password. The RADIUS server uses a symmetric encryption method


## Things I want to know more about:

What are alternatives to RADIUS?

## Resources: 

https://chat.openai.com/share/9e15a58c-5463-4b8b-9160-98557fc4c501
https://chat.openai.com/share/b605feb0-7da5-4fac-a806-deb33992f96b
https://www.google.com/search?q=What+encryption+algorithms+does+RADIUS+use%3F&oq=What+encryption+algorithms+does+RADIUS+use%3F&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIHCAEQIRigATIHCAIQIRigATIHCAMQIRigATIHCAQQIRigATIHCAUQIRirAjIHCAYQIRirAtIBCTM1OTZqMGoxNagCALACAA&sourceid=chrome&ie=UTF-8
