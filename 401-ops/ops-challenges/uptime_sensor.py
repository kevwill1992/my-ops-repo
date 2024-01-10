#!/usr/bin/env python3


# Script Name:                    Uptime Sensor
# Author:                         Kevin Williams
# Date of Lastest revision:       1/9/2024
# Purpose:                        Create an uptime sensor tool that uses ICMP packets to evaluate if hosts on the LAN are up or down.
# Additional Sources: 

import os
import time

def ping()