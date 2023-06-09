                                                                                   Q"The number of loadbalance teams
                       present on this system."                       j"A list of team entries.  The number of
                      teams is given by the value of teamNumber."                       P"An entry containing team objects at the
                       target system."                      "An unique value for each team.  The value for 
                       each team must remain constant at
                       least from one re-initialization of the entity's
                       network management system to the next re-
                       initialization."                       ."A textual string containing name of the team"                       �"The type of team, distinguished according to
                       the attribute assigned. When team has only one
                       physical member, the team type is ignored"                       �"Mac address of the team. Mac address is 
                       assigned to a team when the team type is
                       team-FEC-GEC(101) or team-802-3-AD(102)"                       )"Number of physical adapters in the team"                       *"Number of virtual adapters in the team  "                       �"mode of this team, PrimaryMode(0) or 
                       Standby(1). For team type other than 
                       team-SLB(100), this should always be 
                       PrimaryMode(0)."                       �"LiveLink is enabled or not. Probe packet can 
                       be enabled only for team-SLB(100) and
                       team-SLB-AFD(104)."                       p"For LiveLink feature: The frequency in 
                       milliseconds that a link packet is to be sent."                       l"For LiveLink feature: The maximum number of 
                       retries before failing a team member."                       �"For LiveLink feature: The frequency (milliseconds) 
                       a link packet is to be sent after a dropped link 
                       packet is detected."                      �"For LiveLink feature: The target IP address that 
                      a link packet is sent to.  A DNS name cannot be 
                      specified since there is no reliable method to 
                      resolve the DNS name without introducing 
                      unacceptable risk. Only the first one is mandatory 
                      for LiveLink. All 0 is not available."                      �"For LiveLink feature: The target IP address that 
                      a link packet is sent to.  A DNS name cannot be 
                      specified since there is no reliable method to 
                      resolve the DNS name without introducing 
                      unacceptable risk. This one is optional for 
                      LiveLink. All 0 is not available."                      �"For LiveLink feature: The target IP address that 
                      a link packet is sent to.  A DNS name cannot be 
                      specified since there is no reliable method to 
                      resolve the DNS name without introducing 
                      unacceptable risk. This one is optional for 
                      LiveLink. All 0 is not available."                      �"For LiveLink feature: The target IP address that 
                      a link packet is sent to.  A DNS name cannot be 
                      specified since there is no reliable method to 
                      resolve the DNS name without introducing 
                      unacceptable risk. This one is optional for 
                      LiveLink. All 0 is not available."                           ^"Number of physical adapters presented
                       in the physical adapter table."                       j"The phyMember tables contain the physical 
                       adapter members of loadbalance teams."                       O"A team entry containing objects at the
                       target system."                        "An unique value for each team."                       )"A value for each adapter within a team."                       2" A textual string containing name of the adapter"                       "The type of adapter member."                       "Mac address of the adapter."                       %"State of the interface in the team."                       "IP address for LiveLink."                           \"Number of virtual adapters presented
                       in the virtual adapter table."                       ^"The virMember tables contain the VLAN 
                       members of loadbalance teams."                       O"A team entry containing objects at the
                       target system."                        "An unique value for each team."                       4"A unique value for each virtual adapter in a team."                       /" A textual string containing name of the VLAN"                       ("802.1Q VLAN ID of the virtual adapter."                       "Virtual adapter link status"                       $"IP address of the virtual adapter."                       ("IP subnet Mask of the virtual adapter."                       %"MAC address of the virtual adapter."                       `"A textual string displays the operating speed 
                       of the virtual adapter."                          