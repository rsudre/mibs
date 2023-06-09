)-- 
-- Dell Management Module MIB
-- Management Information Base
-- 
-- This MIB is intended for use with the OpenManage Enterprise-Modular management software.
--
-- Copyright (c) 2018 Dell Inc.
--
-- Last Changed Revision: 1
-- Last Changed Date: 2018-06-13 13:44:00 -0500 (Wed, 13 Jun 2018)
--
                                                                                                                                                                 ""IO Virtualization audit warning."          N--#TYPE       "Audit: IO Virtualization Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Redundancy is lost."          G--#TYPE       "System: Redundancy Lost"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Power usage warning."          I--#TYPE       "System: Power Usage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 !"Hardware configuration warning."          T--#TYPE       "System: Hardware Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "License warning."          D--#TYPE       "Audit: License Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Battery failure."          F--#TYPE       "Storage: Battery Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 %"Security failure or critical event."          K--#TYPE       "System: Security Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 !"Software configuration failure."          ]--#TYPE       "Configuration: Software Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 +"Temperature sensor value is within range."          S--#TYPE       "System: Temperature Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ."IO Virtualization failure or critical event."          Q--#TYPE       "System: IO Virtualization Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Fan information."          P--#TYPE       "System: Fan Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ("Link status failure or critical event."          K--#TYPE       "System: Link Status Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 &"Power supply has detected a failure."          L--#TYPE       "System: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Redundancy is degraded."          I--#TYPE       "System: Redundancy Degraded"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Fan warning."          B--#TYPE       "Storage: Fan Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 #"MM generic critical system alert."           �--#TYPE       "Internal: MM System Alert"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d "
--#ARGUMENTS  {0, 1, 3}
--#CATEGORY   "Internal Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 -"System Event Log failure or critical event."          S--#TYPE       "System: System Event Log Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ["Battery state has returned to normal;
             or battery presence had been detected."          O--#TYPE       "System: Battery Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Battery information."          T--#TYPE       "Storage: Battery Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Enclosure warning."          G--#TYPE       "Storage: Enclosure Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 $"Storage Temperature probe failure."          P--#TYPE       "Storage: Temperature Probe Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 %"Software configuration information."          c--#TYPE       "System: Software Configuration Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Battery warning."          E--#TYPE       "Storage: Battery Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Power usage audit warning."          H--#TYPE       "Audit: Power Usage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 i"Storage Management information.
            There is no global status change associated with this trap."          _--#TYPE       "Storage: Storage Management Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ""MM generic warning system alert."           �--#TYPE       "Internal: MM System Alert"
--#SEVERITY   WARNING
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d "
--#ARGUMENTS  {0, 1, 3}
--#CATEGORY   "Internal Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 /"Power Supply audit failure or critical event."          K--#TYPE       "Audit: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 &"Power supply has returned to normal."          T--#TYPE       "System: Power Supply Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "PCI device audit warning."          G--#TYPE       "Audit: PCI Device Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Power supply failure."          K--#TYPE       "Storage: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 )"Current sensor reading is within range."          P--#TYPE       "System: Amperage Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 4"Test trap generated in response to a user request."           �--#TYPE       "Configuration:  Test Trap"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "%s"
--#ARGUMENTS  {1}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Cable failure."          E--#TYPE       "System: Cable Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 *"Battery has failed or battery is absent."          G--#TYPE       "System: Battery Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 ."Voltage sensor has detected a failure value."          G--#TYPE       "System: Voltage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "System Event Log information."          ]--#TYPE       "System: System Event Log Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 '"PCI device configuration information."          ^--#TYPE       "Configuration: PCI Device Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ."Chassis Management Module audit information."          K--#TYPE       "Audit: Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ."Current sensor has detected a failure value."          H--#TYPE       "System: Amperage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 !"MM generic normal system alert."           �--#TYPE       "Internal: MM System Alert"
--#SEVERITY   NORMAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d "
--#ARGUMENTS  {0, 1, 3}
--#CATEGORY   "Internal Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Security warning."          I--#TYPE       "System: Security Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Virtual disk failure."          K--#TYPE       "Storage: Virtual Disk Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
  "IO Virtualization information."          ^--#TYPE       "System: IO Virtualization Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 !"Software configuration warning."          [--#TYPE       "Configuration: Software Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "IO Virtualization warning."          O--#TYPE       "System: IO Virtualization Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Redundancy information."          W--#TYPE       "System: Redundancy Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Link status warning."          I--#TYPE       "System: Link Status Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 &"Power supply has detected a warning."          J--#TYPE       "System: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Controller failure."          I--#TYPE       "Storage: Controller Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 ."Chassis Management Module detected an error."          ?--#TYPE       "System: Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Link status information."          X--#TYPE       "System: Link Status Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Fan failure."          C--#TYPE       "System: Fan Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
  "Storage Physical disk failure."          L--#TYPE       "Storage: Physical Disk Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 �"Storage Management has detected a device independent error condition.
            There is no global status change associated with this trap."          Q--#TYPE       "Storage: Storage Management Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 "System Event Log warning."          N--#TYPE       "System: System Event Log Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 <"Chassis Management Module audit failure or critical event."          >--#TYPE       "Audit: Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 #"Storage Power supply information."          Y--#TYPE       "Storage: Power Supply Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ?"MM Generated a test trap event in response to a user request."           �--#TYPE       "Internal: Dell MM Test TRAP Event"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "%s"
--#ARGUMENTS  {0}
--#CATEGORY   "Status Events"
 2"Software change audit failure or critical event."          N--#TYPE       "Audit: Software Change Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 $"Storage Temperature probe warning."          O--#TYPE       "Storage: Temperature Probe Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 -"Storage Security failure or critical event."          L--#TYPE       "Storage: Security Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "License information."          S--#TYPE       "Audit: License Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
  "Power usage audit information."          W--#TYPE       "Audit: Power Usage Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Security information."          U--#TYPE       "System: Security Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 !"Software configuration failure."          V--#TYPE       "System: Software Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 2"Temperature sensor has detected a failure value."          K--#TYPE       "System: Temperature Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Power Supply audit warning."          I--#TYPE       "Audit: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 &"MM generic information system alert."           --#TYPE       "Internal: MM System Alert"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d "
--#ARGUMENTS  {0, 1, 3}
--#CATEGORY   "Internal Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Power supply warning."          J--#TYPE       "Storage: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 !"Storage Controller information."          W--#TYPE       "Storage: Controller Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Power usage failure."          K--#TYPE       "System: Power Usage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 3"Hardware configuration failure or critical event."          V--#TYPE       "System: Hardware Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Battery is low."          E--#TYPE       "System: Battery Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "License failure."          F--#TYPE       "Audit: License Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 )"Voltage sensor reading is within range."          O--#TYPE       "System: Voltage Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ."Voltage sensor has detected a warning value."          E--#TYPE       "System: Voltage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 ."Current sensor has detected a warning value."          F--#TYPE       "System: Amperage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 *"IO Virtualization configuration warning."          V--#TYPE       "Configuration: IO Virtualization Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 #"Storage Virtual disk information."          Y--#TYPE       "Storage: Virtual Disk Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Virtual disk warning."          J--#TYPE       "Storage: Virtual Disk Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 ("Storage Temperature probe information."          ^--#TYPE       "Storage: Temperature Probe Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Security information."          V--#TYPE       "Storage: Security Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Fan failure."          B--#TYPE       "Storage: Fan Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 "Power usage information."          X--#TYPE       "System: Power Usage Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Power supply is absent."          K--#TYPE       "System: Power Supply Absent"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Fan information."          P--#TYPE       "Storage: Fan Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 $"Storage Physical disk information."          Z--#TYPE       "Storage: Physical Disk Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Controller warning."          H--#TYPE       "Storage: Controller Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 /"Chassis Management Module detected a warning."          =--#TYPE       "System: Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Fan warning."          A--#TYPE       "System: Fan Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
  "Storage Physical disk warning."          K--#TYPE       "Storage: Physical Disk Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 �"Storage Management has detected a device independent warning
            condition. There is no global status change associated with this
            trap."          P--#TYPE       "Storage: Storage Management Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
  "Storage Enclosure information."          V--#TYPE       "Storage: Enclosure Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 *"Chassis Management Module audit warning."          <--#TYPE       "Audit: Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Enclosure failure."          H--#TYPE       "Storage: Enclosure Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 %"Hardware configuration information."          c--#TYPE       "System: Hardware Configuration Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 !"Software change update warning."          N--#TYPE       "Updates: Software Change Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Security warning."          J--#TYPE       "Storage: Security Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ."Power usage audit failure or critical event."          J--#TYPE       "Audit: Power Usage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 !"Software configuration warning."          T--#TYPE       "System: Software Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 2"Temperature sensor has detected a warning value."          I--#TYPE       "System: Temperature Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 ."IO Virtualization configuration information."          e--#TYPE       "Configuration: IO Virtualization Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
                                                 I"This attribute defines the product name of a chassis management module."                       P"This attribute defines the short product name of a chassis management module. "                       Q"This attribute defines the product description of a chassis management module. "                       R"This attribute defines the product manufacturer of a chassis management module. "                       M"This attribute defines the product version of a chassis management module. "                       9"This attribute defines the Service Tag of the chassis. "                       P"This attribute defines the out-of-band UI URL of a chassis management module. "                       7"This attribute defines the Asset Tag of the chassis. "                       2"This attribute defines the name of the chassis. "                       <"This attribute defines type of a remote management module "                       A"This attribute defines the Data Center locator of the chassis. "                       ;"This attribute defines the Aisle locator of the chassis. "                       :"This attribute defines the Rack locator of the chassis. "                       ?"This attribute defines the Rack Slot locator of the chassis. "                       2"This attribute defines the Model of the chassis."                       A"This attribute defines the Express Service Code of the chassis."                       6"This attribute defines the System ID of the chassis."                           M"This attribute defines the firmware version of chassis management module 1."                       M"This attribute defines the firmware version of chassis management module 2."                           {"This attribute defines the overall chassis status
                      being monitored by the chassis management module."                               y"This attribute defines the IOM subsystem status
                      being monitored by the chassis management module."                       v"This attribute defines the Redundancy status
                      being monitored by the chassis management module."                       �"This attribute defines the power subsystem health status
                      being monitored by the chassis management module."                       �"This attribute defines the Fan subsystem health status
                      being monitored by the chassis management module."                       �"This attribute defines the Blade subsystem health status
                      being monitored by the chassis management module."                       �"This attribute defines the Temp Sensor subsystem health status
                      being monitored by the chassis management module."                       r"This attribute defines the health status
                      being monitored by the chassis management module."                       �"This attribute defines the ambient temperature
                      reading (in degrees Celsius) for the chassis front panel module."                           &"This object defines the power table."                       ,"This object defines the power table entry."                       P"This attribute defines the index
							(one-based) of the associated chassis."                       �"This attribute defines the power (in Watts) required by 
							the chassis	infrastructure, plus the sum of the minimum power requirements
							for all currently powered-on servers."                       ]"This attribute defines the cumulative chassis power
							usage (in KWh) since last reset."                       a"This attribute defines the timestamp of the most recent
							chassis power accumulator reset."                       Y"This attribute defines the chassis peak power
							usage (in Watts) since last reset."                       Z"This attribute defines the timestamp of the most recent
							chassis peak power usage."                       \"This attribute defines the chassis mimimum power
							usage (in Watts) since last reset."                       ]"This attribute defines the timestamp of the most recent
							chassis minimum power usage."                       Q"This attribute defines the instantaneous chassis power
							usage (in Watts)."                       $"This object defines the PSU table."                       *"This object defines the PSU table entry."                       P"This attribute defines the index
							(one-based) of the associated chassis."                       L"This attribute defines the index
							(one-based) of the associated PSU."                       8"This attribute defines the location
							of the PSU."                       @"This attribute defines the enabled state of
							of the PSU."                       4"This attribute defines the type
							of the PSU."                       A"This attribute defines the capacity in watts
							of the PSU."                       ="This attribute defines the input voltage
							of the PSU."                       >"This attribute defines the current status
							of the PSU."                               "Message ID of the alert."                       "Message describing the alert."                      "Concatenated set of strings representing any message arguments
                         that were used to construct the alert message.  Each message
                         argument string is enclosed in double quotes, and there is a
                         comma after the ending double quote of each message argument
                         string, except the last one.  Any double quotes found within a
                         message argument string were preprocessed and changed to single
                         quotes."                       "Status of the alert."                       @"Fully qualified device descriptor of device causing the alert."                               "Service tag of the device."                          