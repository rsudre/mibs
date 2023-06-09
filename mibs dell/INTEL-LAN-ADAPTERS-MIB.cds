u-- /*****************************************************************************
-- **                            INTEL CONFIDENTIAL                            **
-- **                                                                          **
-- **        Copyright 1998 2011 Intel Corporation All Rights Reserved.        **
-- **                                                                          **
-- **  The source code contained or described herein and all documents related **
-- **  to the source code ("Material") are owned by Intel Corporation or its   **
-- **  suppliers or licensors. Title to the Material remains with Intel        **
-- **  Corporation or its suppliers and licensors. The Material contains trade **
-- **  secrets and proprietary and confidential information of Intel or its    **
-- **  suppliers and licensors. The Material is protected by worldwide         **
-- **  copyright and trade secret laws and treaty provisions. No part of the   **
-- **  Material may be used, copied, reproduced, modified, published,          **
-- **  uploaded, posted, transmitted, distributed, or disclosed in any way     **
-- **  without Intels prior express written permission.                       **
-- **                                                                          **
-- **  No license under any patent, copyright, trade secret or other           **
-- **  intellectual property right is granted to or conferred upon you by      **
-- **  disclosure or delivery of the Materials, either expressly, by           **
-- **  implication, inducement, estoppel or otherwise. Any license under such  **
-- **  intellectual property rights must be express and approved by Intel in   **
-- **  writing.                                                                **
-- *****************************************************************************/
  �"A unique value, greater than zero, for each interface or
            interface sub-layer in the managed system.  It is
            recommended that values are assigned contiguously starting
            from 1.  The value for each interface sub-layer must remain
            constant at least from one re-initialization of the entity's
            network management system to the next re-initialization."                                                                         *"The MIB module for Intel LAN SNMP agent." -"Intel Corp
          http://www.intel.com/" "201210310000Z" ?"Version 1.4.10
		   Removed the extra 1 after enterprises ID"       -- Oct, 31, 2012
               4"A collection of objects for phyiscal adapter group"                     @"A collection of notification for physical adapter notification"                         *"A collection of objects for misc.  group"                     3"A collection of objects for virtual adapter group"                     ?"A collection of notification for virtual adapter notification"                         '"A collection of objects for ans group"                     3"A collection of notification for ans notification"                         ("A collection of objects for team group"                     4"A collection of notification for team notification"                         0"Compliance statements for the Intel Lan Agent."                                   8"Company that provided this MIB - Intel(R) Corporation."                       Z"Description of this component - 
	    Intel(R) Network Adapter(s), Advanced Management."                       E"Operating System of the server on which the SNMP agent is executed."                       <"Version of this MIB - the empty string is always returned."                       �"Version of the MIB supported by the agent.
		1.x.y indicates that every MIB version of that template is supported by the agent."                       &"Version of the SNMP extension agent."                       j"Indicates status and functionality of the adapter(s) -
	    whether the base driver and ANS are loaded."                               -"Attributes common to all kinds of adapters."                       l"Attributes common to all kinds of adapters. 
		There is one 'entry' for each physical or virtual adapter."                       D"A unique value, greater than or equal to zero, for each interface."                       M"Name of the adapter interface.
		There is a unique name for each instance."                       4"Type of adapter (member, stand-alone, or virtual)."                       �"Load status of the driver:
			-'loaded' if the driver is loaded on the NIC; 'notLoaded' otherwise.
		A status of 'notLoaded' means that the NIC is missing (via 'hotRemove')
		or the driver is not fully loaded for some reason."                       4"Attributes common to all kinds of adapter drivers."                       d"Attributes common to all kinds of adapter drivers.
		There is one 'entry' for each adapter driver"                       "Name of the adapter driver."                       E"Additional information about the adapter. Includes name of the NIC."                        "Adapter driver version number."                       "Adapter driver path name."                       4"Adapter driver creation date (in mm/dd/yy format)."                       "Adapter driver file size."                       "Adapter IP address"                       0"Traffic stats common to all kinds of adapters."                       c"Traffic stats common to all kinds of adapters.
		There is one 'entry' for each adapter instance."                       #"Total number of packets received."                       &"Total number of packets transmitted."                       !"Total number of bytes received."                       $"Total number of bytes transmitted."                       ^"Total number of packets received with errors
		(packets that failed to reach the protocol)."                       2"Total number of packets that failed to transmit."                       9"Total number of receive packets dropped due to overrun."                       H"Total number of transmit packets dropped due to successive collisions."                       -"Total number of Multicast packets received."                       $"Total number of single collisions."                           -"Attributes common to all Physical Adapters."                       l"Attributes common to all Physical Adapters.
		There is one 'entry' for each standalone or member adapter."                       D"A unique value, greater than or equal to zero, for each interface."                       �"Physical adapter link status. Appears only if available -
		that is, only if the driver is compliant with SNMP;
		otherwise, NO_SUCH_NAME is returned."                      O"Number of changes in physical adapter link status. 
		Any change ('up-to-down' or 'down- to-up') is counted.
		This value can be reset (to zero) by the user; no other value is permitted.
		This value appears only if it is available - 
		that is, only if the driver is compliant with SNMP; 
		otherwise, NO_SUCH_NAME is returned."                       _"Physical adapter speed (in Mbps).
		Appears only for an SNMP-compliant adapter with link up."                       ["Physical Adapter Duplex Mode.
		Appears only for an SNMP-compliant adapter with link up."                       �"Physical adapter autonegotiation mode.
		This value appears only if it is available -
		that is, only if the driver is compliant with SNMP;
		otherwise, NO_SUCH_NAME is returned."                       ""Physical adapter PCI bus number."                       #"Physical adapter PCI slot number."                       ,"Physical adapter Interrupt Request number."                       ?"Current MAC address of the physical adapter(in hex notation)."                       A"Permanent MAC address of the physical adapter(in hex notation)."                       ~"The Online Diagnostics Status of the Physical Adapter. 
		Online Diagnostics consist of Link Test and other Hardware Tests."                       g"Physical Adapter Express team status.
		Appears only for an adapter with express teaming capability."                       :"Unique value to identify the express team in the system."                       w"Attributes of offloading-enabled physical adapters.
		There is one 'entry' for each SNMP-compliant physical adapter."                       w"Attributes of offloading-enabled physical adapters.
		There is one 'entry' for each SNMP-compliant physical adapter."                       F"When enabled, TCP for 'receive' checksums are performed in hardware."                       $"Number of bad 'receive' checksums."                       G"When enabled, TCP for 'transmit' checksums are performed in hardware."                       G"When enabled, IPv4 for 'receive' checksums are performed in hardware."                       G"When enabled, IPv4 for 'receive' checksums are performed in hardware."                       :"When enabled, TCP Segmentation is performed in hardware."                           1"Attributes common to all iANS-virtual adapters."                       b"Attributes common to all iANS-virtual adapters.
		There is one 'entry' for each virtual adapter"                       D"A unique value, greater than or equal to zero, for each interface."                       ."ID of the team to which the adapter belongs."                       7"Attributes common to all iANS-virtual adapters VLANs."                       n"VLAN attributes.Appears for virtual adapters that support VLANs only.
		There is one 'entry' for each VLAN."                       #"ID for this virtual adapter VLAN."                           "ANS attributes."                       5"ANS attributes. There is one 'entry'  for each team"                       "ANS ID. A unique value."                       ("Number of member adapters in the team."                       )"Number of virtual adapters in the team."                       "ANS attributes."                       ^"ANS VLAN attributes.
		Appears only if VLAN is active. There is one 'entry'  for each Vlan."                       #"Tagging type of the VLAN adapter."                       "ANS team attributes."                       f"ANS team attributes. Appears only when adapter teaming exist.
		There is one 'entry' for each team."                       "Unique ANS team name"                       "Team mode."                       W"Team link state.
		Aggregation of the link state of all team members ( 0 = some up)."                       ;"Team speed.Speed of the current primary member (in Mbps)."                       :"If enabled, the ANS uses probes to check on its members."                       "Mode of probe usage."                       �"In seconds. If available, the number of seconds that passes before 
		the software resets or refreshes the current load across team members."                       ["In seconds. If available,
		the interval in seconds during which probe packets are sent."                       1"Index of the preferred primary member adapter. "                       ."Index of the current primary member adapter."                       /"Index of the previous primary member adapter."                       �"Failover counter - 
			that is, the number of failovers the team suffered.
			This value can be reset by the user - 
			that is, it can be set to zero only; no other value is permitted."                       ["Indicates compatibility with Static Link Aggregation mode 
			when in IEEE 802.3AD mode."                       A"Indicates aggregation selection mode when in IEEE 802.3AD mode."                       �"Indicates whether 'receive load balancing support' is enabled 
			when in AdaptiveLoadBalancing teaming mode.
			(If disabled, only the transmission is balanced.)"                           4"Attributes common to all iANS-TeamMember Adapters."                       k"Attributes common to all iANS-TeamMember Adapters. 
		There is one 'entry' for each team member adapter."                       �"A unique value for each member. The value is non-negative and identical
		to the value of the physical adapter associated with this member."                       -"ID of the ANS to which the Adapter belongs."                       4"Attributes common to all iANS-TeamMember Adapters."                       o"Attributes of iANS-TeamMember Adapters related to adapter teaming.
		Appears only if adapter teaming exists."                        "iANS-TeamMember adapter state."                       �"Failure counter - that is, the number of failovers from this member.
		This value can be reset by the user - 
		that is, it can be set to zero only; no other value is permitted."                       "Priority of the team member."                                   %"Adapter has reached a linkup state."                 ("Adapter has reached a link down state."                 "Adapter has been installed."                 "Adapter has been uninstalled."                 &"Adapter's online diagnostics passed."                 w"Adapter's online diagnostics failed. 
		Online diagnostics might fail because of link loss or other hardware issues."                 q"Indicates whether a physical adapter's link up and link down traps are enabled.
		The user can set this value."                       r"Indicates whether a physical adapter's 'added' and 'removed' traps are enabled. 
		The user can set this value."                       P"Indicates whether physicalAdapterOnlineDiag 'passed' and 'failed' are enabled."                               +"Virtual adapter has been added to a team."                 /"Virtual adapter has been removed from a team."                 V"Indicates whether virtual adapter traps are enabled.
		The user can set this value."                               +"The primary team member has been changed."                 "Team has been added."                 "Team has been removed."                 K"Indicates whether team traps are enabled.
		The user can set this value."                               ""Member has been added to a team."                 &"Member has been removed from a team."                 R"Indicates whether traps for members are enabled.
		The user can set this value."                          