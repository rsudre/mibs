�-- 
-- Dell Management Module MIB
-- Management Information Base
-- 
-- This MIB is intended for use with the OpenManage Enterprise-Modular management software.
--
-- Note that the Dell Management Module MIB file is published in both types of SMI (Structure
-- of Managed Information). This copy of the Dell Management Module MIB file is the SMIv2 version of the MIB file.
--
-- Copyright (c) 2020 Dell Inc.
--
-- Last Changed Revision: 1
-- Last Changed Date: 2020-01-22 13:00:00 -0500 (Wed, 22 Jan 2020)
--
------------------------------------------------------------------------------
-- Begin MIB
------------------------------------------------------------------------------
   "Power Supply Information."               "Management Module Types."               !"Integer with a range of (1..1)."               "Time Stamp."               "Power Reading."               "Temperature Reading."               "Status Information."               "General string type."               !"Integer with a range of (1..6)."                                                                             I"This attribute defines the product name of a chassis management module."                       P"This attribute defines the short product name of a chassis management module. "                       Q"This attribute defines the product description of a chassis management module. "                       R"This attribute defines the product manufacturer of a chassis management module. "                       M"This attribute defines the product version of a chassis management module. "                       9"This attribute defines the Service Tag of the chassis. "                       P"This attribute defines the out-of-band UI URL of a chassis management module. "                       7"This attribute defines the Asset Tag of the chassis. "                       2"This attribute defines the name of the chassis. "                       <"This attribute defines type of a remote management module "                       A"This attribute defines the Data Center locator of the chassis. "                       ;"This attribute defines the Aisle locator of the chassis. "                       :"This attribute defines the Rack locator of the chassis. "                       ?"This attribute defines the Rack Slot locator of the chassis. "                       2"This attribute defines the Model of the chassis."                       A"This attribute defines the Express Service Code of the chassis."                       6"This attribute defines the System ID of the chassis."                           M"This attribute defines the firmware version of chassis management module 1."                       M"This attribute defines the firmware version of chassis management module 2."                           m"This attribute defines the overall chassis status
						  being monitored by the chassis management module."                               k"This attribute defines the IOM subsystem status
						  being monitored by the chassis management module."                       h"This attribute defines the Redundancy status
						  being monitored by the chassis management module."                       t"This attribute defines the power subsystem health status
						  being monitored by the chassis management module."                       r"This attribute defines the Fan subsystem health status
						  being monitored by the chassis management module."                       t"This attribute defines the Blade subsystem health status
						  being monitored by the chassis management module."                       z"This attribute defines the Temp Sensor subsystem health status
						  being monitored by the chassis management module."                       d"This attribute defines the health status
						  being monitored by the chassis management module."                       y"This attribute defines the ambient temperature
						  reading (in degrees Celsius) for the chassis front panel module."                           &"This object defines the power table."                       ,"This object defines the power table entry."                       Q"This attribute defines the index
								(one-based) of the associated chassis."                       �"This attribute defines the power (in Watts) required by
								the chassis	infrastructure, plus the sum of the minimum power requirements
								for all currently powered-on servers."                       ^"This attribute defines the cumulative chassis power
								usage (in KWh) since last reset."                       b"This attribute defines the timestamp of the most recent
								chassis power accumulator reset."                       Z"This attribute defines the chassis peak power
								usage (in Watts) since last reset."                       ["This attribute defines the timestamp of the most recent
								chassis peak power usage."                       ]"This attribute defines the chassis mimimum power
								usage (in Watts) since last reset."                       ^"This attribute defines the timestamp of the most recent
								chassis minimum power usage."                       R"This attribute defines the instantaneous chassis power
								usage (in Watts)."                       $"This object defines the PSU table."                       *"This object defines the PSU table entry."                       Q"This attribute defines the index
								(one-based) of the associated chassis."                       M"This attribute defines the index
								(one-based) of the associated PSU."                       9"This attribute defines the location
								of the PSU."                       A"This attribute defines the enabled state of
								of the PSU."                       5"This attribute defines the type
								of the PSU."                       B"This attribute defines the capacity in watts
								of the PSU."                       >"This attribute defines the input voltage
								of the PSU."                       ?"This attribute defines the current status
								of the PSU."                               "Message ID of the alert."                       "Message describing the alert."                      �"Concatenated set of strings representing any message arguments
							 that were used to construct the alert message.  Each message
							 argument string is enclosed in double quotes, and there is a
							 comma after the ending double quote of each message argument
							 string, except the last one.  Any double quotes found within a
							 message argument string were preprocessed and changed to single
							 quotes."                       "Status of the alert."                       @"Fully qualified device descriptor of device causing the alert."                           )"Current sensor reading is within range."              N--#TYPE       "System: Amperage Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 ."Current sensor has detected a warning value."              D--#TYPE       "System: Amperage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ."Current sensor has detected a failure value."              F--#TYPE       "System: Amperage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 ["Battery state has returned to normal;
             or battery presence had been detected."              M--#TYPE       "System: Battery Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Battery is low."              C--#TYPE       "System: Battery Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 *"Battery has failed or battery is absent."              E--#TYPE       "System: Battery Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Cable failure."              C--#TYPE       "System: Cable Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 /"Chassis Management Module detected a warning."              ;--#TYPE       "System: Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ."Chassis Management Module detected an error."              =--#TYPE       "System: Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Fan information."              N--#TYPE       "System: Fan Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Fan warning."              ?--#TYPE       "System: Fan Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Fan failure."              A--#TYPE       "System: Fan Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 %"Hardware configuration information."              a--#TYPE       "System: Hardware Configuration Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 !"Hardware configuration warning."              R--#TYPE       "System: Hardware Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 3"Hardware configuration failure or critical event."              T--#TYPE       "System: Hardware Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
  "IO Virtualization information."              \--#TYPE       "System: IO Virtualization Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "IO Virtualization warning."              M--#TYPE       "System: IO Virtualization Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ."IO Virtualization failure or critical event."              O--#TYPE       "System: IO Virtualization Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Link status information."              V--#TYPE       "System: Link Status Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Link status warning."              G--#TYPE       "System: Link Status Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ("Link status failure or critical event."              I--#TYPE       "System: Link Status Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 &"Power supply has returned to normal."              R--#TYPE       "System: Power Supply Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 &"Power supply has detected a warning."              H--#TYPE       "System: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 &"Power supply has detected a failure."              J--#TYPE       "System: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Power supply is absent."              I--#TYPE       "System: Power Supply Absent"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Power usage information."              V--#TYPE       "System: Power Usage Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Power usage warning."              G--#TYPE       "System: Power Usage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Power usage failure."              I--#TYPE       "System: Power Usage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Redundancy information."              U--#TYPE       "System: Redundancy Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Redundancy is degraded."              G--#TYPE       "System: Redundancy Degraded"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Redundancy is lost."              E--#TYPE       "System: Redundancy Lost"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Security information."              S--#TYPE       "System: Security Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Security warning."              G--#TYPE       "System: Security Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 %"Security failure or critical event."              I--#TYPE       "System: Security Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "System Event Log information."              [--#TYPE       "System: System Event Log Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "System Event Log warning."              L--#TYPE       "System: System Event Log Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 -"System Event Log failure or critical event."              Q--#TYPE       "System: System Event Log Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 %"Software configuration information."              a--#TYPE       "System: Software Configuration Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 !"Software configuration warning."              R--#TYPE       "System: Software Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 !"Software configuration failure."              T--#TYPE       "System: Software Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 +"Temperature sensor value is within range."              Q--#TYPE       "System: Temperature Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 2"Temperature sensor has detected a warning value."              G--#TYPE       "System: Temperature Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 2"Temperature sensor has detected a failure value."              I--#TYPE       "System: Temperature Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 )"Voltage sensor reading is within range."              M--#TYPE       "System: Voltage Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 ."Voltage sensor has detected a warning value."              C--#TYPE       "System: Voltage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ."Voltage sensor has detected a failure value."              E--#TYPE       "System: Voltage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Storage Battery information."              R--#TYPE       "Storage: Battery Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Storage Battery warning."              C--#TYPE       "Storage: Battery Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Storage Battery failure."              D--#TYPE       "Storage: Battery Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 !"Storage Controller information."              U--#TYPE       "Storage: Controller Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Storage Controller warning."              F--#TYPE       "Storage: Controller Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Storage Controller failure."              G--#TYPE       "Storage: Controller Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
  "Storage Enclosure information."              T--#TYPE       "Storage: Enclosure Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Storage Enclosure warning."              E--#TYPE       "Storage: Enclosure Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Storage Enclosure failure."              F--#TYPE       "Storage: Enclosure Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 "Storage Fan information."              N--#TYPE       "Storage: Fan Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Storage Fan warning."              @--#TYPE       "Storage: Fan Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Storage Fan failure."              @--#TYPE       "Storage: Fan Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 $"Storage Physical disk information."              X--#TYPE       "Storage: Physical Disk Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
  "Storage Physical disk warning."              I--#TYPE       "Storage: Physical Disk Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
  "Storage Physical disk failure."              J--#TYPE       "Storage: Physical Disk Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 #"Storage Power supply information."              W--#TYPE       "Storage: Power Supply Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Storage Power supply warning."              H--#TYPE       "Storage: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Storage Power supply failure."              I--#TYPE       "Storage: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 "Storage Security information."              T--#TYPE       "Storage: Security Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Storage Security warning."              H--#TYPE       "Storage: Security Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 -"Storage Security failure or critical event."              J--#TYPE       "Storage: Security Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 i"Storage Management information.
            There is no global status change associated with this trap."              ]--#TYPE       "Storage: Storage Management Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 �"Storage Management has detected a device independent warning
            condition. There is no global status change associated with this
            trap."              N--#TYPE       "Storage: Storage Management Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 �"Storage Management has detected a device independent error condition.
            There is no global status change associated with this trap."              O--#TYPE       "Storage: Storage Management Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 ("Storage Temperature probe information."              \--#TYPE       "Storage: Temperature Probe Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 $"Storage Temperature probe warning."              M--#TYPE       "Storage: Temperature Probe Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 $"Storage Temperature probe failure."              N--#TYPE       "Storage: Temperature Probe Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 #"Storage Virtual disk information."              W--#TYPE       "Storage: Virtual Disk Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Storage Virtual disk warning."              H--#TYPE       "Storage: Virtual Disk Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Storage Virtual disk failure."              I--#TYPE       "Storage: Virtual Disk Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 !"Software change update warning."              L--#TYPE       "Updates: Software Change Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ."Chassis Management Module audit information."              I--#TYPE       "Audit: Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 *"Chassis Management Module audit warning."              :--#TYPE       "Audit: Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 <"Chassis Management Module audit failure or critical event."              <--#TYPE       "Audit: Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 ""IO Virtualization audit warning."              L--#TYPE       "Audit: IO Virtualization Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "License information."              Q--#TYPE       "Audit: License Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "License warning."              B--#TYPE       "Audit: License Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "License failure."              D--#TYPE       "Audit: License Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "PCI device audit warning."              E--#TYPE       "Audit: PCI Device Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Power Supply audit warning."              G--#TYPE       "Audit: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 /"Power Supply audit failure or critical event."              I--#TYPE       "Audit: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
  "Power usage audit information."              U--#TYPE       "Audit: Power Usage Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Power usage audit warning."              F--#TYPE       "Audit: Power Usage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ."Power usage audit failure or critical event."              H--#TYPE       "Audit: Power Usage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 2"Software change audit failure or critical event."              L--#TYPE       "Audit: Software Change Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 ."IO Virtualization configuration information."              c--#TYPE       "Configuration: IO Virtualization Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 *"IO Virtualization configuration warning."              T--#TYPE       "Configuration: IO Virtualization Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 '"PCI device configuration information."              \--#TYPE       "Configuration: PCI Device Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 !"Software configuration warning."              Y--#TYPE       "Configuration: Software Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 !"Software configuration failure."              [--#TYPE       "Configuration: Software Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s"
--#ARGUMENTS  {0, 1, 3, 4, 6, 5}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 4"Test trap generated in response to a user request."               �--#TYPE       "Configuration:  Test Trap"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "%s"
--#ARGUMENTS  {1}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
         "Service tag of the device."                           #"MM generic critical system alert."               �--#TYPE       "Internal: MM System Alert"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d "
--#ARGUMENTS  {0, 1, 3}
--#CATEGORY   "Internal Events"
--#STATE      OPERATIONAL
--#STATUS     current
 ""MM generic warning system alert."               �--#TYPE       "Internal: MM System Alert"
--#SEVERITY   WARNING
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d "
--#ARGUMENTS  {0, 1, 3}
--#CATEGORY   "Internal Events"
--#STATE      OPERATIONAL
--#STATUS     current
 !"MM generic normal system alert."               �--#TYPE       "Internal: MM System Alert"
--#SEVERITY   NORMAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d "
--#ARGUMENTS  {0, 1, 3}
--#CATEGORY   "Internal Events"
--#STATE      OPERATIONAL
--#STATUS     current
 &"MM generic information system alert."               �--#TYPE       "Internal: MM System Alert"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Message: %s,"
--#SUMMARY    "Device Status: %d "
--#ARGUMENTS  {0, 1, 3}
--#CATEGORY   "Internal Events"
--#STATE      OPERATIONAL
--#STATUS     current
 ?"MM Generated a test trap event in response to a user request."               �--#TYPE       "Internal: Dell MM Test TRAP Event"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "%s"
--#ARGUMENTS  {0}
--#CATEGORY   "Status Events"
         T"A collection of objects providing information about the chassis management module."                 S"A collection of objects providing information about the chassis firmware version."                 C"Object is providing information about the overall chassis status."                 S"A collection of objects providing information about the chassis subsystem status."                 H"A collection of objects providing information about the chassis Power."                 T"A collection of objects providing information about the chassis Power Information."                 O"A collection of objects providing information about the chassis Power Supply."                 I"A collection of objects providing information about the chassis Alerts."                 I"A collection of objects providing information about the chassis Alerts."                     L"The two notifications which an SNMPv2 entity is required to
				implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                        