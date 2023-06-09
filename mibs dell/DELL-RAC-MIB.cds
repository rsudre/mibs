�-- 
-- Dell Remote Access Controller (RAC) and Chassis Management Controller (CMC)
-- Management Information Base
--
-- This MIB is the legacy iDRAC MIB.  Changes are no longer made to this MIB
-- for iDRACs.  iDRACs don't support all of the objects and traps defined
-- in this MIB.  There is a new and more extensive iDRAC MIB available for
-- newer iDRACs (iDRAC7 and newer).
--
-- This MIB is also the CMC MIB.  Changes are made to this MIB only for CMCs now.
--
-- Copyright (c) 2017 Dell Inc.
--
-- Last Changed Revision: 19
-- Last Changed Date: 2017-07-13 03:46:06 -0530 (Thu, 13 Jul 2017)
-- Text Last Updated: 2017-07-13 03:46:06 -0530 (Thu, 13 Jul 2017)
--
                                                                                                                                                                                                                                                                                 ""IO Virtualization audit warning."          �--#TYPE       "Audit: IO Virtualization Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Redundancy is lost."          �--#TYPE       "System: Redundancy Lost"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Power usage warning."          �--#TYPE       "System: Power Usage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 !"Hardware configuration warning."          �--#TYPE       "System: Hardware Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "License warning."          �--#TYPE       "Audit: License Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 Q"The RAC has detected a new event in the System Event Log with Severity: Normal."           --#TYPE "Dell RAC System Event Log Normal"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 "Storage Battery failure."          �--#TYPE       "Storage: Battery Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 5"The RAC voltage probe has detected a warning value."           o--#TYPE "Dell RAC Battery Warning"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MINOR
--#CATEGORY Error Events
 G"The RAC Temperature probe has detected a failure (or critical) value."           v--#TYPE "Dell RAC Temperature Failure"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
 $"The CMC reported a critical event."           �--#TYPE "CMC Critical Trap"
--#SUMMARY "Critical Trap from CMC in system %s in location %s, message: %s"
--#ARGUMENTS {0,1,7}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
 %"Security failure or critical event."          �--#TYPE       "System: Security Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 !"Software configuration failure."          �--#TYPE       "Configuration: Software Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 +"Temperature sensor value is within range."          �--#TYPE       "System: Temperature Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ."IO Virtualization failure or critical event."          �--#TYPE       "System: IO Virtualization Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 #"The CMC has generated a test trap"           f--#TYPE "CMC Test Trap"
--#SUMMARY "CMC Test Trap"
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 "Fan information."          �--#TYPE       "System: Fan Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ("Link status failure or critical event."          �--#TYPE       "System: Link Status Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 &"Power supply has detected a failure."          �--#TYPE       "System: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Redundancy is degraded."          �--#TYPE       "System: Redundancy Degraded"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Fan warning."          �--#TYPE       "Storage: Fan Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 -"System Event Log failure or critical event."          �--#TYPE       "System: System Event Log Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ["Battery state has returned to normal;
             or battery presence had been detected."          �--#TYPE       "System: Battery Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Battery information."          �--#TYPE       "Storage: Battery Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Enclosure warning."          �--#TYPE       "Storage: Enclosure Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 $"Storage Temperature probe failure."          �--#TYPE       "Storage: Temperature Probe Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 B"The RAC has detected a System power state change to powered-off."           ~--#TYPE "Dell RAC Detected System Powered-Off"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
 %"Software configuration information."          �--#TYPE       "System: Software Configuration Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Battery warning."          �--#TYPE       "Storage: Battery Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Power usage audit warning."          �--#TYPE       "Audit: Power Usage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 i"Storage Management information.
            There is no global status change associated with this trap."          �--#TYPE       "Storage: Storage Management Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 /"Power Supply audit failure or critical event."          �--#TYPE       "Audit: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 &"Power supply has returned to normal."          �--#TYPE       "System: Power Supply Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "PCI device audit warning."          �--#TYPE       "Audit: PCI Device Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Power supply failure."          �--#TYPE       "Storage: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
  "PSU redundancy policy changed."          �--#TYPE       "System: Power Supply Redundancy policy changed"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 )"Current sensor reading is within range."          �--#TYPE       "System: Amperage Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ;"Test trap generated by CMC in response to a user request."           �--#TYPE       "Configuration: CMC Test Trap"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "%s"
--#ARGUMENTS  {1}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 L"The RAC cannot communicate with the baseboard management controller (ESM)."           {--#TYPE "Dell RAC Lost Communication with ESM"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MINOR
--#CATEGORY Error Events
 "Cable failure."          �--#TYPE       "System: Cable Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 *"Battery has failed or battery is absent."          �--#TYPE       "System: Battery Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 j"Unable to read planar board temperature sensors. The cooling has been increased to safeguard the system."          �--#TYPE       "System: Temperature Failure"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 1"The RAC voltage has returned to a normal value."           v--#TYPE "Dell RAC Voltage Normal"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 Q"The RAC Authentication Failures during a time period have Exceeded a Threshold."           t--#TYPE "Dell RAC Authentication Error"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MINOR
--#CATEGORY Error Events
 ."Voltage sensor has detected a failure value."          �--#TYPE       "System: Voltage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "System Event Log information."          �--#TYPE       "System: System Event Log Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 '"PCI device failure or critical event."          �--#TYPE       "System: PCI Device Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 '"PCI device configuration information."          �--#TYPE       "Configuration: PCI Device Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 2"Chassis Management Controller audit information."          �--#TYPE       "Audit: CMC Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ."Current sensor has detected a failure value."          �--#TYPE       "System: Amperage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Security warning."          �--#TYPE       "System: Security Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Virtual disk failure."          �--#TYPE       "Storage: Virtual Disk Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
  "IO Virtualization information."          �--#TYPE       "System: IO Virtualization Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 !"Software configuration warning."          �--#TYPE       "Configuration: Software Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "PCI device information."          �--#TYPE       "System: PCI Device Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "IO Virtualization warning."          �--#TYPE       "System: IO Virtualization Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Redundancy information."          �--#TYPE       "System: Redundancy Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Link status warning."          �--#TYPE       "System: Link Status Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 &"Power supply has detected a warning."          �--#TYPE       "System: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 ="The CMC reported a return-to-normal or informational event."           �--#TYPE "CMC Return-to-Normal / Informational Trap"
--#SUMMARY "Return-to-Normal / Informational Trap from CMC in system %s in location %s, message: %s"
--#ARGUMENTS {0,1,7}
--#SEVERITY NORMAL
--#CATEGORY Error Events
 A"The RAC has detected a system power state change to powered-on."           �--#TYPE "Dell RAC Detected System Powered-On"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 "Storage Controller failure."          �--#TYPE       "Storage: Controller Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 2"Chassis Management Controller detected an error."          �--#TYPE       "System: CMC Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Link status information."          �--#TYPE       "System: Link Status Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Fan failure."          �--#TYPE       "System: Fan Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
  "Storage Physical disk failure."          �--#TYPE       "Storage: Physical Disk Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 �"Storage Management has detected a device independent error condition.
            There is no global status change associated with this trap."          �--#TYPE       "Storage: Storage Management Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 9"The RAC Temperature probe has detected a Warning value."           s--#TYPE "Dell RAC Temperature Warning"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MINOR
--#CATEGORY Error Events
 "System Event Log warning."          �--#TYPE       "System: System Event Log Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 @"Chassis Management Controller audit failure or critical event."          �--#TYPE       "Audit: CMC Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 #"Storage Power supply information."          �--#TYPE       "Storage: Power Supply Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 >"The RAC has detected that the System Event Log is 100% full."           �--#TYPE " Dell System Event Log 100% Full Warning "
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MAJOR
--#CATEGORY Status Events
 ="The RAC has detected that the System Event Log is 80% full."           ~--#TYPE "Dell System Event Log 80% Full Warning"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MAJOR
--#CATEGORY Status Events
 2"Software change audit failure or critical event."          �--#TYPE       "Audit: Software Change Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 $"Storage Temperature probe warning."          �--#TYPE       "Storage: Temperature Probe Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 -"Storage Security failure or critical event."          �--#TYPE       "Storage: Security Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "License information."          �--#TYPE       "Audit: License Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
  "Power usage audit information."          �--#TYPE       "Audit: Power Usage Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Security information."          �--#TYPE       "System: Security Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 B"I/O Module <iom slot name> temperature exceeded operating range."          �--#TYPE       "System: Temperature Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 !"Software configuration failure."          �--#TYPE       "System: Software Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 2"Temperature sensor has detected a failure value."          �--#TYPE       "System: Temperature Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Power Supply audit warning."          �--#TYPE       "Audit: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Power supply warning."          �--#TYPE       "Storage: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 R"The RAC has detected a new event in the System Event Log with Severity: Warning."           x--#TYPE "Dell RAC System Event Log Warning"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MAJOR
--#CATEGORY Error Events
 !"Storage Controller information."          �--#TYPE       "Storage: Controller Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Power usage failure."          �--#TYPE       "System: Power Usage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 3"Hardware configuration failure or critical event."          �--#TYPE       "System: Hardware Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Battery is low."          �--#TYPE       "System: Battery Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "License failure."          �--#TYPE       "Audit: License Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 )"Voltage sensor reading is within range."          �--#TYPE       "System: Voltage Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 S"The RAC is communicating normally with the baseboard management controller (ESM)."           �--#TYPE "Dell RAC Communication with ESM is OK"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 #"The CMC reported a warning event."           �--#TYPE "CMC Warning Trap"
--#SUMMARY "Warning Trap from CMC in system %s in location %s, message: %s"
--#ARGUMENTS {0,1,7}
--#SEVERITY WARNING
--#CATEGORY Error Events
 ."Voltage sensor has detected a warning value."          �--#TYPE       "System: Voltage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 D"The RAC generated a test trap event in response to a user request."           x--#TYPE "Dell RAC Test TRAP Event"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Status Events
 "PCI device warning."          �--#TYPE       "System: PCI Device Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 v"The RAC Battery charge is below 25% indicating that the battery may only be able to power the DRSC for 8-10 minutes."           r--#TYPE "Dell RAC Battery Charge Low"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MINOR
--#CATEGORY Error Events
 U"The RAC has detected that the system watchdog has expired indicating a system hang."           |--#TYPE "Dell RAC Detected Watchdog Expired"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
 ."Current sensor has detected a warning value."          �--#TYPE       "System: Amperage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 :"The RAC Temperature probe has retured to a normal value."           z--#TYPE "Dell RAC Temperature Normal"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 C"The RAC voltage probe has detected a failure (or critical) value."           r--#TYPE "Dell RAC Voltage Failure"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
 *"IO Virtualization configuration warning."          �--#TYPE       "Configuration: IO Virtualization Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 #"Storage Virtual disk information."          �--#TYPE       "Storage: Virtual Disk Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Virtual disk warning."          �--#TYPE       "Storage: Virtual Disk Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 ("Storage Temperature probe information."          �--#TYPE       "Storage: Temperature Probe Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Security information."          �--#TYPE       "Storage: Security Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Fan failure."          �--#TYPE       "Storage: Fan Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 "Power usage information."          �--#TYPE       "System: Power Usage Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Power supply is absent."          �--#TYPE       "System: Power Supply Absent"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Fan information."          �--#TYPE       "Storage: Fan Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 $"Storage Physical disk information."          �--#TYPE       "Storage: Physical Disk Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 "Storage Controller warning."          �--#TYPE       "Storage: Controller Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 3"Chassis Management Controller detected a warning."          �--#TYPE       "System: CMC Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Fan warning."          �--#TYPE       "System: Fan Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
  "Storage Physical disk warning."          �--#TYPE       "Storage: Physical Disk Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 �"Storage Management has detected a device independent warning
            condition. There is no global status change associated with this
            trap."          �--#TYPE       "Storage: Storage Management Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
  "Storage Enclosure information."          �--#TYPE       "Storage: Enclosure Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ."Chassis Management Controller audit warning."          --#TYPE       "Audit: CMC Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Enclosure failure."          �--#TYPE       "Storage: Enclosure Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     MANDATORY
 %"Hardware configuration information."          �--#TYPE       "System: Hardware Configuration Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 !"Software change update warning."          �--#TYPE       "Updates: Software Change Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 "Storage Security warning."          �--#TYPE       "Storage: Security Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
 ."Power usage audit failure or critical event."          �--#TYPE       "Audit: Power Usage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 ("The CMC reported a catastrophic event."           �--#TYPE "CMC Non-Recoverable Trap"
--#SUMMARY "Non-Recoverable Trap from CMC in system %s in location %s, message: %s"
--#ARGUMENTS {0,1,7}
--#SEVERITY NON-RECOVERABLE
--#CATEGORY Error Events
 ="The RAC has detected that the System Event Log is 90% full."           �--#TYPE " Dell System Event Log 90% Full Warning "
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MAJOR
--#CATEGORY Status Events
 S"The RAC has detected a new event in the System Event Log with Severity: Critical."           |--#TYPE "Dell RAC System Event Log Critical"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
 !"Software configuration warning."          �--#TYPE       "System: Software Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 2"Temperature sensor has detected a warning value."          �--#TYPE       "System: Temperature Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 ."IO Virtualization configuration information."          �--#TYPE       "Configuration: IO Virtualization Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "Chassis Location: %s, Global Status: %d"
--#ARGUMENTS  {0, 1, 3, 4, 7, 5, 6, 8}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     MANDATORY
                                                 \"0001.0001.0001 This attribute defines the product name of a chassis management controller."                       c"0001.0001.0002 This attribute defines the short product name of a chassis management controller. "                       d"0001.0001.0003 This attribute defines the product description of a chassis management controller. "                       e"0001.0001.0004 This attribute defines the product manufacturer of a chassis management controller. "                       `"0001.0001.0005 This attribute defines the product version of a chassis management controller. "                       H"0001.0001.0007 This attribute defines the Service Tag of the chassis. "                       c"0001.0001.0006 This attribute defines the out-of-band UI URL of a chassis management controller. "                       F"0001.0001.0008 This attribute defines the Asset Tag of the chassis. "                       E"0001.0001.0009 This attribute defines the location of the chassis. "                       A"0001.0001.0010 This attribute defines the name of the chassis. "                       E"0001.0001.0011 This attribute defines the service tag of a system. "                       C"0001.0001.0012 This attribute defines the asset tag of a system. "                       B"0001.0001.0013 This attribute defines the slot number of a CMC. "                       E"0001.0001.0014 This attribute defines type of a remote access card "                       P"0001.0001.0015 This attribute defines the Data Center locator of the chassis. "                       J"0001.0001.0016 This attribute defines the Aisle locator of the chassis. "                       I"0001.0001.0017 This attribute defines the Rack locator of the chassis. "                       N"0001.0001.0018 This attribute defines the Rack Slot locator of the chassis. "                       A"0001.0001.0019 This attribute defines the Model of the chassis."                       P"0001.0001.0020 This attribute defines the Express Service Code of the chassis."                       E"0001.0001.0021 This attribute defines the System ID of the chassis."                       �"0001.0001.0022 This attribute defines the size of the
						chassis in rack units (U).  A U is a standard unit of
						measure for the height of a rack or rack-mountable component."                           `"0001.0002.0001 This attribute defines the firmware version of chassis management controller 1."                       J"0001.0002.0002 This attribute defines the firmware version of the iKVM. "                       `"0001.0002.0003 This attribute defines the firmware version of chassis management controller 2."                           �"0002.0001.0001 This attribute defines the overall chassis status
                      being monitored by the chassis management card."                               �"0003.0001.0001 This attribute defines the overall chassis status
                      being monitored by the chassis management card."                       �"0003.0001.0002 This attribute defines the IOM subsystem status
                      being monitored by the chassis management card."                       �"0003.0001.0003 This attribute defines the iKVM subsystem health status
                      being monitored by the chassis management card."                       �"0003.0001.0004 This attribute defines the Redundancy status
                      being monitored by the chassis management card."                       �"0003.0001.0005 This attribute defines the power subsystem health status
                      being monitored by the chassis management card."                       �"0003.0001.0006 This attribute defines the Fan subsystem health status
                      being monitored by the chassis management card."                       �"0003.0001.0007 This attribute defines the Blade subsystem health status
                      being monitored by the chassis management card."                       �"0003.0001.0008 This attribute defines the Temp Sensor subsystem health status
                      being monitored by the chassis management card."                       �"0003.0001.0009 This attribute defines the CMC health status
                      being monitored by the chassis management card."                       �"0003.0001.0010 This attribute defines the ambient temperature
                      reading (in degrees Celsius) for the chassis front panel controller."                       �"0003.0001.0011 This attribute defines the ambient temperature
                      reading (in degrees Celsius) for the chassis management card."                       �"0003.0001.0012 This attribute defines the temperature reading
                      (in degrees Celsius) for the chassis management card processor."                           �"0003.0002.0001 This attribute defines the previous chassis status
                      recorded by the chassis management card."                       �"0003.0002.0002 This attribute defines the previous IOM subsystem status
                      recorded by the chassis management card."                       �"0003.0002.0003 This attribute defines the previous iKVM subsystem health status
                      recorded by the chassis management card."                       �"0003.0002.0004 This attribute defines the previous Redundancy status
                      recorded by the chassis management card."                       �"0003.0002.0005 This attribute defines the previous power subsystem health status
                      recorded by the chassis management card."                       �"0003.0002.0006 This attribute defines the previous Fan health status
                      being monitored by the chassis management card."                       �"0003.0002.0007 This attribute defines the previous Blade subsystem health status
                      recorded by the chassis management card."                       �"0003.0001.0008 This attribute defines the Temp Sensor health status
                      being monitored by the chassis management card."                       �"0003.0001.0009 This attribute defines the CMC health status
                      being monitored by the chassis management card."                           u"0003.0003.0001 This attribute defines the timestamp of the most recent 
                      global status change."                       r"0003.0003.0002 This attribute defines the timestamp of the most recent 
                      IOM status change."                       s"0003.0003.0003 This attribute defines the timestamp of the most recent 
                      iKVM status change."                       y"0003.0003.0004 This attribute defines the timestamp of the most recent 
                      Redundancy status change."                       {"0003.0003.0005 This attribute defines the timestamp of the most recent 
                      power health status change."                       y"0003.0003.0006 This attribute defines the timestamp of the most recent 
                      Fan health status change."                       {"0003.0003.0007 This attribute defines the timestamp of the most recent 
                      Blade health status change."                       �"0003.0003.0008 This attribute defines the timestamp of the most recent 
                      Temp Sensor health status change."                       y"0003.0003.0009 This attribute defines the timestamp of the most recent 
                      CMC health status change."                           4"0004.0001 This object defines the CMC power table."                       ?"0004.0001.0001 This object defines the CMC power table entry."                       d"0004.0001.0001.0001 This attribute defines the index
							(one-based) of the associated chassis."                       �"0004.0001.0001.0002 This attribute defines the power (in Watts) required by
							the chassis infrastructure, plus the sum of the maximum power requirements
							for all currently powered-on servers."                       �"0004.0001.0001.0003 This attribute defines the power (in Watts) required by 
							the chassis	infrastructure, plus the sum of the minimum power requirements
							for all currently powered-on servers."                       {"0004.0001.0001.0004 This attribute defines the power limit (in Watts) 
							at which server throttling will take place."                       "0004.0001.0001.0005 This attribute defines the power surplus (in Watts)
							remaining above the drsPotentialPower reading."                       q"0004.0001.0001.0006 This attribute defines the cumulative chassis power
							usage (in KWh) since last reset."                       u"0004.0001.0001.0007 This attribute defines the timestamp of the most recent
							chassis power accumulator reset."                       m"0004.0001.0001.0008 This attribute defines the chassis peak power
							usage (in Watts) since last reset."                       n"0004.0001.0001.0009 This attribute defines the timestamp of the most recent
							chassis peak power usage."                       p"0004.0001.0001.0010 This attribute defines the chassis mimimum power
							usage (in Watts) since last reset."                       q"0004.0001.0001.0011 This attribute defines the timestamp of the most recent
							chassis minimum power usage."                       �"0004.0001.0001.0012 This attribute defines the timestamp of the most recent
							reset of the chassis min/peak Watts readings."                       e"0004.0001.0001.0013 This attribute defines the instantaneous chassis power
							usage (in Watts)."                       g"0004.0001.0001.0014 This attribute defines the instantaneous chassis current
							usage (in Watts)."                       2"0004.0002 This object defines the CMC PSU table."                       ="0004.0002.0001 This object defines the CMC PSU table entry."                       d"0004.0002.0001.0001 This attribute defines the index
							(one-based) of the associated chassis."                       d"0004.0002.0001.0002 This attribute defines the index
							(one-based) of the associated CMC PSU."                       P"0004.0002.0001.0003 This attribute defines the location
							of the CMC PSU."                       ~"0004.0002.0001.0004 This attribute defines the PSU Monitoring
							capabilities, or the absence of a PSU in this location."                       Z"0004.0002.0001.0005 This attribute defines the instantaneous
							PSU Voltage reading."                       Z"0004.0002.0001.0006 This attribute defines the instantaneous
							PSU Current reading."                       Z"0004.0002.0001.0007 This attribute defines the instantaneous
							PSU Wattage reading."                           5"0005.0001 This object defines the CMC server table."                       @"0005.0001.0001 This object defines the CMC server table entry."                       g"0005.0001.0001.0001 This attribute defines the index
							(one-based) of the associated CMC server."                       �"0005.0001.0001.0002 This attribute defines the server monitoring
							capabilities, or the absence of a server in this location."                       V"0005.0001.0001.0003 This attribute defines the Service Tag
							of the CMC server."                       T"0005.0001.0001.0004 This attribute defines the Slot Name
							of the CMC server."                       ^"0005.0001.0001.0005 This attribute defines the Chassis
							Slot Number of the CMC server."                       �"0005.0001.0001.0006 This attribute defines the Node ID
							of the CMC server.  The Node ID provides a unique identifier
							for the server."                       P"0005.0001.0001.0007 This attribute defines the Model
							of the CMC server."                       T"0005.0001.0001.0008 This attribute defines the Asset Tag
							of the CMC server."                       �"0005.0001.0001.0009 This attribute defines the number of
							storage controllers on the storage sled.  The value
							will be zero if this is not a storage sled."                       Y"0005.0001.0001.0010 This attribute defines the Storage
							Mode of the storage sled."                       u"0005.0001.0001.0011 This attribute defines the Intrusion
							State of the CMC server if supported by the server."                      �"0005.0001.0001.0012 This attribute defines the the server
							slots to which a storage sled is assigned.  If this is
							a storage sled that is assigned to one more or more
							server slots, the value will be a comma-separated list
							of one or more server slot names.  If the storage sled
							is not assigned to a server slot, the value will be an
							empty string.  If this is not a storage sled, the value
							will be N/A."                                      *"A table of managed batteries. The number of 
        entries is related to number of Batteries
        discovered in the system.  The maximum number of entries 
        is implementation dependent.
        Note: The properties in this table may not be applicable to all 
        entries.
        "                       �"An entry in the battery table. A row in this table cannot be
        created or deleted by SNMP operations on columns of the table.
        "                       1"Instance number of this battery entry.
        "                      �"Current state of battery.
        Possible values:
        1: The current state could not be determined.
        2: The battery is operating normally.
        3: The battery has failed and needs to be replaced.
        4: The battery temperature is high or charge level is depleting.
        5: The battery is missing or not detected. 
        6: The battery is undergoing the re-charge phase.
        7: The battery voltage or charge level is below the threshold.
        "                       �"The status of the battery itself without the 
        propagation of any contained component status.
        Possible values:
        1: Other
        2: Unknown
        3: OK 
        4: Non-critical 
        5: Critical
        6: Non-recoverable"                       c"This entry is obsolete. Use the batteryComponentStatus or 
        batteryState instead.
        "                       p"The battery's Fully Qualified Device Descriptor (FQDD) as 
        represented in Storage Management.
        "                       C"The battery's friendly FQDD as represented in Storage Management."                      -"A table of managed RAID controllers. The number of entries
        is related to number of RAID controllers discovered in the
        system. The maximum number of entries is implementation dependent.
        Note: The properties in this table may not be applicable to all 
        entries.
        "                       �"An entry in the table of RAID controllers. A row in this table 
        cannot be created or deleted by SNMP operations on columns of 
        the table."                       +"Instance number of this controller entry."                       F"The controller's name as represented in Storage Management.
        "                       �"The rebuild rate is the percentage of the controller's 
        resources dedicated to rebuilding a failed disk when a rebuild 
        is necessary.
        "                       5"The controller's current firmware version.
        "                       J"The controller's current amount of cache memory in megabytes.  
        "                      "Severity of the controller state.  
        This is the combined status of the controller and its components.
        Possible values:
        1: Other.
        2: Unknown.
        3: OK 
        4: Non-critical 
        5: Critical.
        6: Non-recoverable.
        "                       �"The status of the controller itself without the 
        propagation of any contained component status.
        Possible values:
        1: Other
        2: Unknown
        3: OK 
        4: Non-critical 
        5: Critical
        6: Non-recoverable"                       N"Currently installed driver version for this controller on the host.
        "                       �"The PCI slot on the server where the controller is seated. This 
        data is not reported for embedded or integrated controllers, 
        "                       �"The reconstruct rate is the percentage of the controller's resources 
        dedicated to reconstructing a disk group after adding a physical disk 
        or changing the RAID level of a virtual disk residing on the disk 
        group.
        "                       �"The patrol read rate is the percentage of the controller's 
        resources dedicated to perform a patrol read on disks participating
        in a virtual disk or hot spares.
        "                       �"The background initialization (BGI) rate is the percentage of the 
        controller's resources dedicated to performing the background 
        initialization of a redundant virtual disk after it is created.
        "                       �"The check consistency rate is the percentage of the 
        controller's resources dedicated to performing a check consistency 
        on a redundant virtual disk.
        "                      "Identifies the patrol read mode setting for the controller.
        Possible values:
        1: Not one of the following or could not be determined.
        2: Not Supported on this controller. 
        3: Disabled.
        4: Automatic.
        5: Manual.
        "                       �"This property displays the current state of the patrol read process.
         Possible values:
        1: Not one of the following or could not be determined.
        2: Patrol read is not running.
        3: Patrol read is running.
        "                       i"Indicates whether hot spare drives would be restored on insertion 
        into the same slot.
        "                       l"Indicates whether un-configured drives would be put in power
        save mode by the controller.
        "                       h"Indicates whether hot spare drives would be put in power
        save mode by the controller.
        "                       �"The duration in minutes after which, the unconfigured or hot 
        spare drives will be spun down to power save mode.
        "                       c"Indicates whether preserved cache or pinned cache is 
        present on the controller.
        "                      @"The current check consistency mode setting 
        for the controller.
        Possible values:
        1: Not one of the following.
        2: Not supported on this controller.
        3: Normal check consistency operation.
        4: Check consistency operation will stop on encountering 
        an error.
        "                      �"The current copy back mode setting 
        for the controller.
        Possible values:
        1: Not one of the following.
        2: Not supported on this controller.
        3: Disks assigned as spares could revert back to spare status.
        4: Data from physical disk participating in a 
        virtual disk could be automatically copied to the assigned 
        hot spare in case former has a predictive failure event. 
        5: Copyback mode is disabled. 
        "                      ,"The controller's current security/encryption status..
        Possible values:
        1: The current status could not be determined.
        2: Controller is not operating in an encryption mode.
        3: Controller is operating in the Local Key Management
        (LKM) encryption mode.
        "                       K"Indicates whether encryption key is assigned for the controller.
        "                       �"The type of encryption supported by the controller.
    Possible values:
    1: Not one of the following.
    2: No encryption supported, 
    3: Local Key Management,
    "                      c"The ability of the controller to automatically use both 
        controller ports (or connectors) connected to the same enclosure in 
        order to route I/O requests.
        Possible values:
        1: Not one of the following.
        2: Not supported.
        3: Automatic load balancing is active.
        4: Load balancing is inactive.
        "                       �"The maximum speed of the controller.in 
        Gigbits per second (Gbps).
        Possible values:
        1: The speed could not be determined.
        2. 1.5 Gbps
        3: 3.0 Gbps
        4: 6.0 Gbps
        5: 12.0 Gbps
        "                       -"The SAS address of the controller.
        "                       s"The controller's Fully Qualified Device Descriptor (FQDD) as 
        represented in Storage Management.
        "                       K"The controller's friendly FQDD as represented in Storage 
    Management."                      @"Indicates whether the controller supports the T10 PI (Protection 
        Information). These protection fields are known as DIF
        (Data Integrity Fields).
        Possible values:
        1: Not one of the following.
        2: Capable of supporting T10 PI.
        3: Not capable of supporting T10 PI.
        "                       k"Indicates whether uneven spans for RAID 10 virtual disk 
        is supported on the controller.
        "                       �"Indicates the status of enhanced auto-import of foreign 
        configuration property of the controller.
        1: Not one of the following.
        2: Not Supported.
        3: Disabled.
        4: Enabled.
        "                       b"Indicates whether headless boot mode settings are supported 
        on the controller.
        "                      -"Indicates the boot mode of the controller.
        Possible values:
        1: Not applicable for this controller.
        2: User mode: User interaction required for all boot messages (not 
        applicable for uEFI environments).
        3: Continue Boot On Error. User interaction only required for 
        critical messages.
        4: Headless Mode Continue On Error. User interaction is not required.
        Controller boot may halt on Error.
        5: Headless Safe Mode. Controller shall boot to safe mode on critical
        errors.
        "                       �"Indicates the fault-tolerant mode of the controller.
        Possible values:
        1: None
        2: Fault Tolerant(Active/Passive)
        3: Fault Tolerant(Active/Active)
        4: Degraded
        "                       x"The peer controller's Fully Qualified Device Descriptor (FQDD) as 
        represented in Storage Management.
        "                       �"Displays the encryption security key identifier of the controller, if the
        controller is encryption enabled and a security key is configured for the
        controller."                      *"A table of managed physical disks. The number of entries is 
        related to number of physical Disks discovered in the system.
        The maximum number of entries is implementation dependent.
        Note: The properties in this table may not be applicable to 
        all entries.
        "                       �"An entry in the physical Disk table. A row in this table cannot be
        created or deleted by SNMP operations on columns of the table.
        "                       7"Instance number of this physical disk entry.
        "                       I"The physical disk's name as represented in Storage Management.
        "                       8"The name of the physical disk's manufacturer.
        "                      +"The current state of this physical disk.
        Possible states:
        1: The current state could not be determined.
        2: The physical disk is available for use, but no RAID configuration 
        has been assigned. 
        3: A RAID configuration has been assigned to the physical disk.
        4: The physical disk has been moved from another
        controller and contains all or some portion of a virtual disk.
        5: The physical disk is not available to the RAID
        controller. 
        6: The physical disk is currently blocked by
        controller.
        7: The physical disk is not operational.
        8: The physical disk is not a RAID capable disk 
        9: The physical disk has been removed.
        10:The physical disk media has been placed in read only mode.
        "                       1"The model number of the physical disk.
        "                       ["The physical disk's unique identification number 
        from the manufacturer.
        "                       5"The firmware version of the physical disk.
        "                       6"The size of the physical disk in megabytes.
        "                       w"The amount of used space in megabytes on the physical
        disk. This is not applicable for NVMe devices.
        "                       w"The amount of free space in megabytes on the physical
        disk. This is not applicable for NVMe devices.
        "                      5"The bus type of the physical disk.
        Possible values:
        1: The bus type could not be determined.
        2: Small Computer System Interface (SCSI).
        3: Serial Attached SCSI (SAS).
        4: Serial Advanced Technology Attachment (SATA).
        5: Fibre channel.
        6: PCIe.
        "                       �"The status of the disk as a spare.
        Possible values:
        1: Physical disk is not a spare.
        2: Physical disk is a dedicated hot spare.
        3: Physical disk is a global hot spare.
        "                      	"The status of the physical disk itself without the 
        propagation of any contained component status.
        Possible values:
        1: Other
        2: Unknown
        3: OK 
        4: Non-critical 
        5: Critical
        6: Non-recoverable
        "                       '"The part number of the disk.
        "                       0"The SAS address of the physical disk.
        "                      n"The data transfer speed that the disk negotiated while spinning up 
        in Gigbits per second (Gbps).
        Possible values:
        1: The speed could not be determined.
        2. 1.5 Gbps
        3: 3.0 Gbps
        4: 6.0 Gbps
        5: 12.0 Gbps
        6: 5 GT/s (applicable for NVMe devices).
        7: 8 GT/s (applicable for NVMe devices).
        "                      a"The maximum data transfer speed supported by the disk 
        in Gigbits per second (Gbps).
        Possible values:
        1: The speed could not be determined.
        2. 1.5 Gbps
        3: 3.0 Gbps
        4: 6.0 Gbps
        5: 12.0 Gbps
        6: 5 GT/s (applicable for NVMe devices).
        7: 8 GT/s (applicable for NVMe devices).
        "                       `"Indicates whether the physical disk has received a predictive 
        failure alert.
        "                       o"The day of the week (1=Sunday thru 7=Saturday) 
        on which the physical disk was manufactured.
        "                       U"The week (1 thru 53) in which the physical disk 
        was manufactured.
        "                       K"The four digit year in which the physical disk was manufactured.
        "                       �"The media type of the physical disk.
        Possible Values:
        1: The media type could not be determined.
        2: Hard Disk Drive (HDD).
        3: Solid State Device (SSD).
        "                      y"The power state of the physical disk.
        Possible Values:
        1: Not one of the following.
        2: The physical disk is in the spun up state.
        3: The physical disk is in the spun down state.
        4: The physical disk is changing from spun down state
        to spun up state or vice versa.
        5: The Solid State Device (SSD) is powered on.
        "                      &"This property is applicable to SSD media type only. This indicates 
        the wear-out percentage of the SSD. Typically it is a value between 
        0 to 100. However, if the value is not available or not applicable 
        (in the case of HDD media type) the value will be 255.
        "                      �"The state of the physical disk when there are progressive
        operations ongoing.
        Possible values:
        1: There is no active operation running.
        2: Data from a redundant virtual disk is 
        currently being rebuilt onto the physical disk.
        3: Data on the disk is being erased.
        4: Data is being copied from a hot spare disk to 
        the physical disk or vice versa.
         "                       �"The progress percentage of the operation that is being 
        performed on the physical disk. This is applicable 
        only if there is a progressive operations ongoing
        "                      X"The security/encryption status of the physical disk.
        Possible Values:
        1: The physical disk supports encryption.
        2: The physical disk does not support encryption
        3: The physical disk is encrypted.
        4: The physical disk is locked by a key.
        5: The physical disk is locked by a foreign key.
        "                       �"The form factor of the physical disk.
        Possible values:
        1: The form factor could not be determined.
        2: 1.8 inch.
        3: 2.5 inch.
        4: 3.5 inch.
        "                       v"The physical disk's Fully Qualified Device Descriptor (FQDD) 
        as represented in Storage Management.
        "                       ["The physical disk's friendly FQDD as represented in Storage 
        Management.
        "                      D"Indicates whether the physical disk supports the T10 PI (Protection 
        Information). These protection fields are known as DIF 
        (Data Integrity Fields).
        Possible values:
        1: Not one of the following.
        2: Capable of supporting T10 PI.
        3: Not capable of supporting T10 PI.
        "                       �"The block size (in bytes) of the physical disk. This is not 
        applicable for NVMe devices.
        Possible values:
        1: 512.
        2: 4096
        "                       h"Applicable for NVMe devices only. The NVMe protocol version supported 
        by the device.
        "                       �"Applicable for NVMe devices  only. The PCIe link width negotiated with the host
        during device initialization.
        "                       o"Applicable for NVMe devices only. The PCIe link widths the device is capable of 
        supporting.
        "                       l"Indicates the Fully Qualified Device Descriptor (FQDD) of 
        the current active controller.
        "                       f"Indicates the Fully Qualified Device Descriptor (FQDD) of 
        the failover controller.
        "                       j"Displays the encryption key identifier of the physical disk if it is in
        locked or foreign state."                      {"A table of managed enclosures/backplanes. The number of entries is 
        related to number of internal backplane(s) discovered in the system 
        and external storage enclosure(s) attached to the system..
        The maximum number of entries is implementation dependent.
        Note: The properties in this table may not be applicable to all 
        entries.
        "                       �"An entry in the enclosure table. A row in this table cannot be
        created or deleted by SNMP operations on columns of the table.
        "                       7"Instance number of this enclossre/backplane.
        "                       O"The enclosure/backplane's name as represented in Storage Management.
        "                      �"The current state of this enclosure/backplane.
        Possible states:
        1: The current state could not be determined.
        2: The enclosure is operating normally.
        3: The enclosure has encountered a hardware problem or is not 
        responding.
        4: The enclosure is no longer connected to the controller or 
        there exists a problem communicating to the enclosure.
        5: The enclosure is unstable.
        6: The enclosure is inactive due to being configured by another
        controller.
        7: The enclosure is offline and inaccessible. 
        8: The enclosure is online and accessible.
        9: The enclosure is currently blocked by another controller.
        "                       J"Enclosure identification used when consulting customer support.
        "                       ."The asset tag information for the enclosure."                       ["The port on the controller to which the 
        storage enclosure is connected.
        "                      "Severity of the enclosure/backplane state.
        This is the combined status of the enclosure and its sub-components.
        Possible values:
        1: Other.
        2: Unknown.
        3: OK.
        4: Non-critical.
        5: Critical.
        6: Non-recoverable.
        "                      "The status of the enclosure/backplane.itself without the 
        propagation of any contained component status.
        Possible values:
        1: Other.
        2: Unknown.
        3: OK.
        4: Non-critical .
        5: Critical.
        6: Non-recoverable.
        "                       @"The firmware information for the enclosure/backplane.
        "                       6"The SAS address of the enclosure/backplane.
        "                       B"The number of disks present in the enclosure/backplane.
        "                       ^"The total physical drive slots in a storage enclosure 
        or server backplane.
        "                       ?"The number of fans present in the storage enclosure.
        "                       \"The number of Power Supply Units (PSU) present 
        in the storage enclosure.
        "                       f"The number of Enclosure Management Modules (EMM) 
        present in the storage enclosure.
        "                       _"The number of temperature sensing devices 
        present in the storage enclosure.
        "                       g"Indicates whether the controller has multiply paths to 
        reach the storage enclosure.
        "                       H"The possition of the storage enclosure within a daisy chain.
         "                       ."The unique bay ID of the backplane.
        "                       |"The enclosure/backplane's Fully Qualified Device Descriptor (FQDD) 
        as represented in Storage Management.
        "                       a"The enclosure/backplane's friendly FQDD as represented in 
        Storage Management.
        "                      #"The protocol supported by the backplane.
        Possible states:
        1: Not one of the following or could not be determined.
        2: Not applicable (i.e. object is not a backplane).
        3: Supports SAS/SATA.
        4: Supports PCIe.
        5: Both SAS/SATA and PCIe.
        "                      �"A table of managed Enclosure Management Modules (EMM) 
        in the external storage enclosure(s). The number of 
        entries is related to number of enclosure management modules
        discovered in the enclosure(s). The maximum number of entries 
        is implementation dependent.
        Note: The properties in this table may not be applicable to all 
        entries.
        "                       �"An entry in the enclosure management module table. A row in 
        this table cannot be created or deleted by SNMP operations 
        on columns of the table.
        "                       ?"Instance number of this enclosure management module.
        "                       `"The enclosure management module's name as 
        represented in Storage Management.
        "                      "The current state of this enclosure management module.
        Possible states:
        1: The current state could not be determined.
        2: The enclosure management module is operating normally.
        3: The enclosure management module has encountered a 
        hardware problem or is not responding.
        4: The enclosure management module is no longer connected
        to the enclosure or there exists a problem communicating to it.
        5: The enclosure management module is unstable.
        "                       >"The part number of the enclosure management module.
        "                       ?"Firmware version of the enclosure management module.
        "                      "The status of the enclosure management module.itself without the 
        propagation of any contained component status.
        Possible values:
        1: Other.
        2: Unknown.
        3: OK.
        4: Non-critical .
        5: Critical.
        6: Non-recoverable.
        "                       �"The enclosure management module's Fully Qualified Device 
        Descriptor (FQDD) as represented in Storage Management.
        "                       i"The enclosure management module's friendly FQDD as represented in 
        Storage Management.
        "                      K"A table of managed fans in the external storage enclosure(s). 
        The number of entries is related to number of fans discovered in 
        the enclosure(s). The maximum number of entries is implementation 
        dependent.
        Note: The properties in this table may not be applicable to all 
        entries.
        "                       �"An entry in the fan table. A row in this table cannot be
        created or deleted by SNMP operations on columns of the table.
        "                       '"Instance number of this fan.
        "                       ?"The fan's name as represented in Storage Management.
        "                      �"The current state of this fan.
        Possible states:
        1: The current state could not be determined.
        2: The fan is operating normally.
        3: The fan has encountered a hardware problem or is not 
        responding.
        4: The fan is no longer connected to the enclosure or 
        there exists a problem communicating to it.
        5: The fan is unstable.
        "                       C"Indicates the current relative speed of the fan in RPMs.
        "                      "The status of the fan itself without the 
        propagation of any contained component status.
        Possible values:
        1: Other.
        2: Unknown.
        3: OK.
        4: Non-critical .
        5: Critical.
        6: Non-recoverable.
        "                       l"The fan's Fully Qualified Device Descriptor (FQDD) 
        as represented in Storage Management.
        "                       Q"The fan's friendly FQDD as represented in 
        Storage Management.
        "                      w"A table of managed Power Supply Units(PSU) in the external 
        storage enclosure(s). The number of entries is related to number 
        of power supply unit(s) discovered in the enclosure(s). The 
        maximum number of entries is implementation 
        dependent.
        Note: The properties in this table may not be applicable to all 
        entries.
        "                       �"An entry in the power supply unit table. A row in this table cannot 
        be created or deleted by SNMP operations on columns of the table.
        "                       5"Instance number of this power supply unit.
        "                       V"The power supply unit's name as represented in 
        Storage Management.
        "                      �"The current state of this power supply unit.
        Possible states:
        1: The current state could not be determined.
        2: The power supply unit is operating normally.
        3: The power supply unit has encountered a hardware problem 
        or is not responding.
        4: The power supply unit is no longer connected to the enclosure 
        or there exists a problem communicating to it.
        5: The power supply unit is unstable.
        "                       5"The part number of the power supply unit. 
        "                      "The status of the power supply unit itself without the 
        propagation of any contained component status.
        Possible values:
        1: Other.
        2: Unknown.
        3: OK.
        4: Non-critical .
        5: Critical.
        6: Non-recoverable.
        "                       y"The power supply unit's Fully Qualified Device Descriptor (FQDD)
        as represented in Storage Management.
        "                       _"The power supply unit's friendly FQDD as represented in 
        Storage Management.
        "                      f"A table of managed temperature probes in the external storage
        enclosure(s). The number of entries is related to number of 
        temperature probes discovered in the enclosure(s). The maximum 
        number of entries is implementation dependent.
        Note: The properties in this table may not be applicable to all 
        entries.
        "                       �"An entry in the temperature probe table. A row in this table cannot be
        created or deleted by SNMP operations on columns of the table.
        "                       5"Instance number of this temperature probe.
        "                       V"The temperature probe's name as represented in 
        Storage Management.
        "                      M"The current state of this temperature probe.
        Possible states:
        1: The current state could not be determined.
        2: The temperature probe is operating normally.
        3: The temperature probe has encountered a hardware problem 
        or is not responding.
        4: The temperature probe is no longer connected to the enclosure 
        or there exists a problem communicating to it.
        5: The temperature probe is unstable.
        6: The temperature probe is Over Warning Temperature.
        7: The temperature probe is Under Warning Temperature.
        "                       Z"The minimum temperature that will force the probe into
        a warning state.
        "                       X"The minimum temperature that will force the probe into
        a error state.
        "                       Z"The maximum temperature that will force the probe into
        a warning state.
        "                       Z"The maximum temperature that will force the probe into
        a warning state.
        "                       Z"The maximum temperature that will force the probe into
        a warning state.
        "                      "The status of the enclosure management module.itself without the 
        propagation of any contained component status.
        Possible values:
        1: Other.
        2: Unknown.
        3: OK.
        4: Non-critical .
        5: Critical.
        6: Non-recoverable.
        "                       y"The temperature probe's Fully Qualified Device Descriptor (FQDD)
        as represented in Storage Management.
        "                       _"The temperature probe's friendly FQDD as represented 
        in Storage Management.
        "                          '"A table of managed virtual disks. The number of entries is related
        to number of virtual disks discovered in the system. 
        The maximum number of entries is implementation dependent.
        Note: The properties in this table may not be applicable to all
        entries.
        "                       �"An entry in the virtual disk table. A row in this table cannot be
        created or deleted by SNMP operations on columns of the table.
        "                       6"Instance number of this virtual disk entry.
        "                       ;"The virtual disk's label as entered by the user.
        "                      %"The current state of this virtual disk
        (which includes any member physical disks.)
        Possible states:
        1: The current state could not be determined.
        2: The virtual disk is operating normally or optimally.
        3: The virtual disk has encountered a failure. The data on disk 
        is lost or is about to be lost.
        4: The virtual disk encounterd a failure with one or all of the 
        constituent redundant physical disks. The data on the virtual 
        disk might no longer be fault tolerant.
        "                       5"The size of the virtual disk in megabytes.
        "                       �"The write policy used by the controller for write operations on 
        this virtual disk.
        Possible values:
        1: Write Through.
        2: Write Back.
        3: Force Write Back.
        "                       �"The read policy used by the controller for read operations on 
        this virtual disk.
        Possible values:
        1: No Read Ahead.
        2: Read Ahead.
        3: Adaptive Read Ahead.
        "                      /"The virtual disk's RAID type.
         Possible values:
         1: Not one of the following
         2: RAID-0
         3: RAID-1
         4: RAID-5
         5: RAID-6
         6: RAID-10
         7: RAID-50
         8: RAID-60
         9: Concatenated RAID 1
        10: Concatenated RAID 5
        "                      �"The stripe size of this virtual disk.
        Possible values:
        1: Not one of the following
        2: Default.
        3: 512 bytes
        4: 1 kB,
        5: 2 kB,
        6: 4 kB,
        7: 8 kB,
        8: 16 kB,
        9: 32 kB,
        10: 64 kB,
        11: 128 kB,
        12: 256 kB,
        13: 512 kB,
        14: 1 MB,
        15: 2 MB,
        16: 4 MB,
        17: 8 MB,
        18: 16 MB
        "                      "The status of the virtual disk itself without the 
        propagation of any contained component status.
        Possible values:
        1: Other.
        2: Unknown.
        3: OK.
        4: Non-critical .
        5: Critical.
        6: Non-recoverable.
        "                       ="Indicates whether the virtual disk has bad blocks.
        "                       @"Indicates whether the virtual disk is secured or not.
        "                       l"Indicates whether the virtual disk is being used as a secondary 
        cache by the controller.
        "                       �"The cache policy of the physical disks that are 
        part of this virtual disk 
        Possible values:
        1: Enabled.
        2: Disabled.
        3: Default.
        "                      9"The state of the virtual disk when there are progressive
        operations ongoing.
        Possible values:
        1: There is no active operation running.
        2: The virtual disk configuration has changed.
        The physical disks included in the virtual disk are being 
        modified to support the new configuration.
        3: A Consistency Check (CC) is being performed 
        on the virtual disk.
        4: The virtual disk is being initialized.
        5: BackGround Initialization (BGI) is being performed 
        on the virtual disk.
        "                       �"The progress percentage of the operation that is being 
        performed on the virtual disk. This is applicable 
        only if there is a progressive operations ongoing
        "                       �"List of protocols support by physical disks part of this virtual
        disk. For e.g. SAS for Serial Attached SCSI or SATA for 
        Serial Advanced Technology Attachment.
        "                       �"List of media types of the physical disks part of this virtual
        disk. For e.g. HDD for Hard Disk Drive or SSD for Solid State Device.
        "                       o"The number of physical disks which can be lost before the
        virtual disk loses its redundancy.
        "                       u"The virtual disk's Fully Qualified Device Descriptor (FQDD) as 
        represented in Storage Management.
        "                       Z"The virtual disk's friendly FQDD as represented in Storage 
        Management.
        "                      "Indicates whether the virtual disk supports the T10 PI (Protection 
        Information). These protection fields are known as DIF 
        (Data Integrity Fields).
        Possible values:
        1: Not one of the following.
        2: Enabled.
        3: Disabled.
        "                       �"The block size (in bytes) of the physical disk part of the virtual disk.
        Possible values:
        1: 512.
        2: 4096
        "                       �"Indicates the access policy of the virtual disk with the virtual
        adapters.
        Possible values:
        1: No Access.
        2: Full Access
        "                       �"Indicates the access policy of the virtual disk with the virtual
        adapters.
        Possible values:
        1: No Access.
        2: Full Access
        "                       �"Indicates the access policy of the virtual disk with the virtual
        adapters.
        Possible values:
        1: No Access.
        2: Full Access
        "                       �"Indicates the access policy of the virtual disk with the virtual
        adapters.
        Possible values:
        1: No Access.
        2: Full Access
        "                       l"Indicates the Fully Qualified Device Descriptor (FQDD) of 
        the current active controller.
        "                       f"Indicates the Fully Qualified Device Descriptor (FQDD) of 
        the failover controller.
        "                               L"0020.0010.0001 This attribute defines the Sub-System Name of the CMC Alert"                       w"0020.0010.0002 This attribute defines the Current Status of the Alerting 
                                 Sub-System"                       x"0020.0010.0003 This attribute defines the Previous Status of the Alerting 
                                 Sub-System"                       �"0020.0010.0004 This attribute defines the Timestamp of Most Recent Change of 
                                 the Alerting Sub-System"                       I"0020.0010.0005 This attribute defines the CSSD message of the CMC Alert"                               "Message ID of the alert."                       "Message describing the alert."                      "Concatenated set of strings representing any message arguments
                         that were used to construct the alert message.  Each message
                         argument string is enclosed in double quotes, and there is a
                         comma after the ending double quote of each message argument
                         string, except the last one.  Any double quotes found within a
                         message argument string were preprocessed and changed to single
                         quotes."                       "Status of the alert."                       @"Fully qualified device descriptor of device causing the alert."                               9"5000.0010.0001 Name of the system generating the alert."                     \--DEFAULT get-function-async    get_%n_async
--DEFAULT next-function-async   std_next_async
 "5000.0010.0002 0.0"                     b--DEFAULT get-function-async    get_OID_null_async
--DEFAULT next-function-async   std_next_async
 ."5000.0010.0003 Message describing the alert."                     e--DEFAULT get-function-async    get_string_null_async
--DEFAULT next-function-async   std_next_async
 <"5000.0010.0004 Current status of object causing the alert."                     k--DEFAULT get-function-async    get_dellstatus_unknow_async
--DEFAULT next-function-async   std_next_async
 ="5000.0010.0005 Previous status of object causing the alert."                     k--DEFAULT get-function-async    get_dellstatus_unknow_async
--DEFAULT next-function-async   std_next_async
 "5000.0010.0006 Alert data."                     e--DEFAULT get-function-async    get_string_null_async
--DEFAULT next-function-async   std_next_async
    