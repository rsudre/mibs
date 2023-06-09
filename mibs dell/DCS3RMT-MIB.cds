W-------------------------------------------------------------------------------
--
-- Server Administrator Remote Access MIB for Server3 MIB Branch
--
-- Copyright (c) 2000-2003 Dell Inc.
-- All Rights Reserved.
--
-- The information and functionality described by this MIB file,
-- like many MIB files, is subject to change without notice.
-- Please examine the version number of this MIB and compare it
-- to the version number you are expecting.
--
-- MIB Version 1.90                     21 January 2003
--
-- OID Format Legend:
--   <a> = attribute ID
--   <i> = index ID
--
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Begin MIB
-------------------------------------------------------------------------------
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             8"1700.0010 This object defines the Remote Access table."                       C"1700.0010.0001 This object defines the Remote Access table entry."                       y"1700.0010.0001.0001 This attribute defines the index (one based) of the
chassis containing the Remote Access hardware."                       b"1700.0010.0001.0002 This attribute defines the index (one based) of the
Remote Access hardware."                       U"1700.0010.0001.0003 This attribute defines the type of the
Remote Access hardware."                       c"1700.0010.0001.0004 This attribute defines the state capabilities of the
Remote Access hardware."                       ^"1700.0010.0001.0005 This attribute defines the state setting of the
Remote Access hardware."                       W"1700.0010.0001.0006 This attribute defines the status of the
Remote Access hardware."                       p"1700.0010.0001.0007 This attribute defines the name of the
product providing the Remote Access functionality."                       w"1700.0010.0001.0008 This attribute defines the description of the
product providing the Remote Access functionality."                       s"1700.0010.0001.0009 This attribute defines the version of the
product providing the Remote Access functionality."                       e"1700.0010.0001.0010 This attribute defines the control capabilities of the
Remote Access hardware."                       a"1700.0010.0001.0011 This attribute defines the control settings of the
Remote Access hardware."                       e"1700.0010.0001.0012 This attribute defines the monitor capabilities of the
Remote Access hardware."                       a"1700.0010.0001.0013 This attribute defines the monitor settings of the
Remote Access hardware."                       a"1700.0010.0001.0014 This attribute defines the LAN capabilities of the
Remote Access hardware."                       ]"1700.0010.0001.0015 This attribute defines the LAN settings of the
Remote Access hardware."                       b"1700.0010.0001.0016 This attribute defines the host capabilities of the
Remote Access hardware."                       ^"1700.0010.0001.0017 This attribute defines the host settings of the
Remote Access hardware."                       n"1700.0010.0001.0018 This attribute defines the out-of-band SNMP capabilities
of the Remote Access hardware."                       j"1700.0010.0001.0019 This attribute defines the out-of-band SNMP settings
of the Remote Access hardware."                       w"1700.0010.0001.0020 This attribute defines the IP address of the
SMTP server provided by the Remote Access hardware."                       �"1700.0010.0001.0021 This attribute defines the IP address of the
TFTP server providing the operating system image used by the
Remote Access hardware."                       �"1700.0010.0001.0022 This attribute defines the file name of the
the operating system image obtained from the TFTP server used by the
Remote Access hardware."                       �"1700.0010.0001.0023 This attribute defines the IP address of the
update server providing the firmware image used by the
Remote Access hardware."                       �"1700.0010.0001.0024 This attribute defines the file name of the
the firmware image obtained from the update server used by the
Remote Access hardware."                       �"1700.0010.0001.0025 This attribute defines the static IP address to be used
by the onboard NIC provided by the Remote Access hardware."                       �"1700.0010.0001.0026 This attribute defines the netmask for the static
IP address to be used by the onboard NIC provided by the Remote Access hardware."                       �"1700.0010.0001.0027 This attribute defines the IP address for the gateway
associated with the static IP address to be used by the onboard NIC provided
by the Remote Access hardware."                       w"1700.0010.0001.0028 This attribute defines the information for the
PCMCIA device used by the Remote Access hardware."                       g"1700.0010.0001.0029 This attribute defines miscellaneous information
for the Remote Access hardware."                       �"1700.0010.0001.0030 This attribute defines the IP address currently being used
by the onboard NIC provided by the Remote Access hardware."                       �"1700.0010.0001.0031 This attribute defines the netmask currently being used
by the onboard NIC provided by the Remote Access hardware."                       �"1700.0010.0001.0032 This attribute defines the IP address for the gateway
currently being used by the onboard NIC provided by the Remote Access hardware."                       �"1700.0010.0001.0033 This attribute defines if DHCP was used to obtain
the NIC information currently being used by the onboard NIC provided by
the Remote Access hardware."                       o"1700.0010.0001.0034 This attribute defines the URL for launching the
Remote Access Remote Connect Interface."                       L"1700.0020 This object defines the Remote Access User Administration table."                       X"1700.0020.0001 This object defines the Remote Access User Administration
table entry."                       y"1700.0020.0001.0001 This attribute defines the index (one based) of the
chassis containing the Remote Access hardware."                       �"1700.0020.0001.0002 This attribute defines the index (one based) of the
Remote Access hardware used by this Remote Access user."                       _"1700.0020.0001.0003 This attribute defines the index (one based) of this
Remote Access user."                       a"1700.0020.0001.0004 This attribute defines the state capabilities for this
Remote Access user."                       ]"1700.0020.0001.0005 This attribute defines the state settings for this
Remote Access user."                       U"1700.0020.0001.0006 This attribute defines the status for this
Remote Access user."                       S"1700.0020.0001.0007 This attribute defines the name for this
Remote Access user."                       W"1700.0020.0001.0008 This attribute defines the password for this
Remote Access user."                       Y"1700.0020.0001.0009 This attribute defines the privileges for this
Remote Access user."                       e"1700.0020.0001.0010 This attribute defines the privilege capabilities for this
Remote Access user."                       e"1700.0020.0001.0011 This attribute defines the DRS events filter mask for this
Remote Access user."                       h"1700.0020.0001.0012 This attribute defines the system events filter mask
for this Remote Access user."                       m"1700.0020.0001.0013 This attribute defines the DRS events filter capabilities
for this Remote Access user."                       p"1700.0020.0001.0014 This attribute defines the system events filter capabilities
for this Remote Access user."                       l"1700.0020.0001.0015 This attribute defines the numeric pager number for this
for this Remote Access user."                       s"1700.0020.0001.0016 This attribute defines the message to send to the numeric
pager for this Remote Access user."                       i"1700.0020.0001.0017 This attribute defines the numeric pager hangup delay
for this Remote Access user."                       n"1700.0020.0001.0018 This attribute defines the alphanumeric pager phone number
for this Remote Access user."                       "1700.0020.0001.0019 This attribute defines the protocol used by the
alphanumeric pager provider for this Remote Access user."                       �"1700.0020.0001.0020 This attribute defines the baud rate used by the
alphanumeric pager provider for this Remote Access user."                       �"1700.0020.0001.0021 This attribute defines the message to be sent to the
alphanumeric pager to inform the user of a call by this Remote Access user."                       �"1700.0020.0001.0022 This attribute defines the modem connection timeout
for the alhpanumeric pager for this Remote Access user."                       �"1700.0020.0001.0023 This attribute defines the ID to be sent to the
alphanumeric pager to inform the user of a call by this Remote Access user."                       r"1700.0020.0001.0024 This attribute defines the password for the
alphanumeric pager for this Remote Access user."                       �"1700.0020.0001.0025 This attribute defines the initialization string
to be sent to the pager modem for this Remote Access user."                       g"1700.0020.0001.0026 This attribute defines the port for the pager modem
for this Remote Access user."                       \"1700.0020.0001.0027 This attribute defines the email address for this
Remote Access user."                       c"1700.0020.0001.0028 This attribute defines the email message to send to this
Remote Access user."                       c"1700.0020.0001.0029 This attribute defines the control capabilities for this
Remote Access user."                       _"1700.0020.0001.0030 This attribute defines the control settings for this
Remote Access user."                       R"1700.0020.0001.0031 This attribute defines the type of this
Remote Access user."                       N"1700.0030 This object defines the Remote Access SNMP Trap Destination table."                       Z"1700.0030.0001 This object defines the Remote Access SNMP Trap Destination
table entry."                       y"1700.0030.0001.0001 This attribute defines the index (one based) of the
chassis containing the Remote Access hardware."                       �"1700.0030.0001.0002 This attribute defines the index (one based) of the
Remote Access hardware that uses this SNMP trap destination."                       p"1700.0030.0001.0003 This attribute defines the index (one based) of this
Remote Access SNMP trap destination."                       q"1700.0030.0001.0004 This attribute defines the state capabilities of this
Remote Access SNMP trap destination."                       m"1700.0030.0001.0005 This attribute defines the state settings of this
Remote Access SNMP trap destination."                       e"1700.0030.0001.0006 This attribute defines the status of this
Remote Access SNMP trap destination."                       i"1700.0030.0001.0007 This attribute defines the IP address of this
Remote Access SNMP trap destination."                       w"1700.0030.0001.0008 This attribute defines the community for traps sent to this
Remote Access SNMP trap destination."                       v"1700.0030.0001.0009 This attribute defines the DRS events filter mask for this
Remote Access SNMP trap destination."                       y"1700.0030.0001.0010 This attribute defines the system events filter mask for
this Remote Access SNMP trap destination."                       ~"1700.0030.0001.0011 This attribute defines the DRS events filter capabilities
for this Remote Access SNMP trap destination."                       �"1700.0030.0001.0012 This attribute defines the system events filter
capabilities for this Remote Access SNMP trap destination."                       s"1700.0030.0001.0013 This attribute defines the control capabilities of this
Remote Access SNMP trap destination."                       o"1700.0030.0001.0014 This attribute defines the control settings of this
Remote Access SNMP trap destination."                       @"1700.0040 This object defines the Remote Access Dial Up table."                       K"1700.0040.0001 This object defines the Remote Access Dial Up table entry."                       y"1700.0040.0001.0001 This attribute defines the index (one based) of the
chassis containing the Remote Access hardware."                       �"1700.0040.0001.0002 This attribute defines the index (one based) of the
Remote Access hardware that supports this Remote Access Dial Up functionality."                       p"1700.0040.0001.0003 This attribute defines the index (one based) of this
Remote Access Dial Up functionality."                       q"1700.0040.0001.0004 This attribute defines the state capabilities of this
Remote Access Dial Up functionality."                       m"1700.0040.0001.0005 This attribute defines the state settings of this
Remote Access Dial Up functionality."                       e"1700.0040.0001.0006 This attribute defines the status of this
Remote Access Dial Up functionality."                       �"1700.0040.0001.0007 This attribute defines the base IP address of the
PPP server for this Remote Access Dial Up functionality."                       �"1700.0040.0001.0008 This attribute defines the PPP idle timeout value
in seconds for this Remote Access Dial Up functionality."                       �"1700.0040.0001.0009 This attribute defines the PPP connect timeout value
in seconds for this Remote Access Dial Up functionality."                       �"1700.0040.0001.0010 This attribute defines the modem dial out connect timeout
value in seconds for this Remote Access Dial Up functionality."                       {"1700.0040.0001.0011 This attribute defines the dial type for the modem
used by this Remote Access Dial Up functionality."                       �"1700.0040.0001.0012 This attribute defines the initialization string to be sent
to the modem for this Remote Access Dial Up functionality."                       {"1700.0040.0001.0013 This attribute defines the baud rate for the modem
used by this Remote Access Dial Up functionality."                       v"1700.0040.0001.0014 This attribute defines the port for the modem
used by this Remote Access Dial Up functionality."                       T"1700.0050 This object defines the Remote Access User Dial In Configuration
table."                       _"1700.0050.0001 This object defines the Remote Access User Dial In Configuration
table entry."                       y"1700.0050.0001.0001 This attribute defines the index (one based) of the
chassis containing the Remote Access hardware."                       �"1700.0050.0001.0002 This attribute defines the index (one based) of
Remote Access hardware that supports this Remote Access Dial In user."                       g"1700.0050.0001.0003 This attribute defines the index (one based) of this
Remote Access Dial In user."                       h"1700.0050.0001.0004 This attribute defines the state capabilities of this
Remote Access Dial In user."                       d"1700.0050.0001.0005 This attribute defines the state settings of this
Remote Access Dial In user."                       \"1700.0050.0001.0006 This attribute defines the status of this
Remote Access Dial In user."                       c"1700.0050.0001.0007 This attribute defines the PPP user name of this
Remote Access Dial In user."                       c"1700.0050.0001.0008 This attribute defines the PPP password for this
Remote Access Dial In user."                       l"1700.0050.0001.0009 This attribute defines the callback phone number for this
Remote Access Dial In user."                       A"1700.0060 This object defines the Remote Access Dial Out table."                       L"1700.0060.0001 This object defines the Remote Access Dial Out table entry."                       y"1700.0060.0001.0001 This attribute defines the index (one based) of the
chassis containing the Remote Access hardware."                       �"1700.0060.0001.0002 This attribute defines the index (one based) of the
Remote Access hardware that supports this Remote Access Dial Out functionality."                       q"1700.0060.0001.0003 This attribute defines the index (one based) of this
Remote Access Dial Out functionality."                       r"1700.0060.0001.0004 This attribute defines the state capabilities of this
Remote Access Dial Out functionality."                       n"1700.0060.0001.0005 This attribute defines the state settings of this
Remote Access Dial Out functionality."                       _"1700.0060.0001.0006 This attribute defines the status of this
Remote Dial Out functionality."                       i"1700.0060.0001.0007 This attribute defines the IP address for this
Remote Access Dial Out destination."                       k"1700.0060.0001.0008 This attribute defines the phone number for this
Remote Access Dial Out destination."                       l"1700.0060.0001.0009 This attribute defines the PPP user name for this
Remote Access Dial Out destination."                       k"1700.0060.0001.0010 This attribute defines the PPP password for this
Remote Access Dial Out destination."                              