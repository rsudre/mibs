�-------------------------------------------------------------------------------
--
-- Title: Systems Management Instrumentation MIB
--
-- Version: 9.4.0
--
-- Release Date: December 2019
--
-- Description: This MIB defines MIB objects that make system instrumentation
-- data available to SNMP management applications.
--
-- Copyright (c) 2000-2019 Dell Inc.
-- All Rights Reserved.
--
-- Note: The information and functionality described by this MIB file,
-- like many MIB files, is subject to change without notice.
-- Please examine the version number of this MIB and compare it
-- to the version number you are expecting.
--
-- OID Format Legend:
--   <a> = attribute ID
--   <i> = index ID
--
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Begin MIB
-------------------------------------------------------------------------------
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ("Drive Bay intrusion has been detected."           �--Novell NMS trap annotation
--#TYPE       "Server Drive Bay Intrusion detected"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 R"A diagnostic warning event occurred in the memory device. Perform a cold reboot."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 2"An Event has generated from UnMonitored Sensors."           �--Novell NMS trap annotation
--#TYPE       "Server UnMonitored Sensor Event"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 S"A diagnostic warning event occurred in the memory device. Update device firmware."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Non-Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 !"Battery has detected a failure."           �--Novell NMS trap annotation
--#TYPE       "Server Battery Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 D"An unknown diagnostic warning event occurred in the memory device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Non-Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 2"An Event has generated from UnMonitored Sensors."           �--Novell NMS trap annotation
--#TYPE       "Server UnMonitored Sensor Event"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 "Device removed from system."           �--Novell NMS trap annotation
--#TYPE       "Server Device Remove"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 N"A diagnostic warning event occurred in the memory device. Reseat the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 0"Automatic system recovery (ASR) was performed."           �--Novell NMS trap annotation
--#TYPE       "Server Automatic System Recovery"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 "Redundancy has been lost."           �--Novell NMS trap annotation
--#TYPE       "Server Redundancy Lost"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MAJOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 ""Memory device NVDIMM Save Error."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 7"Cooling device sensor has returned to a normal value."           �--Novell NMS trap annotation
--#TYPE       "Server Cooling Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 J"A diagnostic event occurred in the memory device. Perform a cold reboot."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 3"Memory device Illegal NVDIMM Configuration error."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 ^"A diagnostic event occurred in the memory device. Check the device and system configuration."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 J"A diagnostic event occurred in the memory device. Perform a cold reboot."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 5"Voltage probe has detected a non-recoverable value."           �--Novell NMS trap annotation
--#TYPE       "Server Voltage Nonrecoverable"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 2"An Event has generated from UnMonitored Sensors."           �--Novell NMS trap annotation
--#TYPE       "Server UnMonitored Sensor Event"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 &"Device configuration error detected."           �--Novell NMS trap annotation
--#TYPE       "Server Device Config Error"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 2"Memory device all NVDIMMs in Write-Protect Mode."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 �"A diagnostic warning event occurred in the memory device. Contact your service provider for assistance in replacing the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 \"A Critical event was detected on the Non-Volatile Dual In-line Memory Module NVDIMM device"           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 8"Server Administrator has completed its initialization."           �--Novell NMS trap annotation
--#TYPE       "Server Administrator Startup Complete"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 1"Processor device status has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Processor Device Status Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 !"Memory device NVDIMM Not Ready."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 /"Voltage probe has returned to a normal value."           �--Novell NMS trap annotation
--#TYPE       "Server Voltage Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 %"System software event has occurred."           �--Novell NMS trap annotation
--#TYPE       "Server System Software Event"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 ,"Memory device NVDIMM Persistency Restored."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 9"Temperature probe has detected a non-recoverable value."           �--Novell NMS trap annotation
--#TYPE       "Server Temperature Nonrecoverable"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 O" A critical diagnostic event occurred in the memory device. Retry operation. "           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 $"Redundancy has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Redundancy Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 !"Battery has detected a warning."           �--Novell NMS trap annotation
--#TYPE       "Server Battery Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 L"Fan enclosure has been removed from system for an extended amount of time."           �--Novell NMS trap annotation
--#TYPE       "Server Fan Enclosure Extended Removal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 D"Drive Bay intrusion has been detected for extended period of time."           �--Novell NMS trap annotation
--#TYPE       "Server Drive Bay Intrusion Detected Extended"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 j"Unable to complete the self-heal process of the memory in the DIMM installed because of internal issues."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 L"A diagnostic warning event occurred in the memory device. Retry operation."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Non-Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 1"Temperature probe has detected a warning value."           �--Novell NMS trap annotation
--#TYPE       "Server Temperature Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 ="Cooling device sensor has detected a non-recoverable value."           �--Novell NMS trap annotation
--#TYPE       "Server Cooling Device Nonrecoverable"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 8"Memory device NVDIMM Restore Error or Restore Timeout."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 !"Battery has found to be Absent."           �--Novell NMS trap annotation
--#TYPE       "Server Battery Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 5"Voltage probe has detected a non-recoverable value."           �--Novell NMS trap annotation
--#TYPE       "Server Voltage Nonrecoverable"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 !"Battery has detected a failure."           �--Novell NMS trap annotation
--#TYPE       "Server Battery Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 �"A critical diagnostic event occurred in the memory device. Contact your service provider for assistance in replacing the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 ("SD card device has detected a warning."           �--Novell NMS trap annotation
--#TYPE       "Server SD Card Device Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 N"A diagnostic warning event occurred in the memory device. Reseat the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Non-Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 9"The self-heal operation successfully completed at DIMM."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 1"Temperature probe has detected a failure value."           �--Novell NMS trap annotation
--#TYPE       "Server Temperature Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 �"An Information-Only event was detected on the Non-Volatile Dual In-line Memory Module NVDIMM device. The NVDIMM is operating normally."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 "Redundancy has been lost."           �--Novell NMS trap annotation
--#TYPE       "Server Redundancy Lost"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MAJOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 '"Memory device NVDIMM Persistency Lost"           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 O"A critical diagnostic event occurred in the memory device. Reseat the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 !"Memory device NVDIMM Not Ready."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 \"A Critical event was detected on the Non-Volatile Dual In-line Memory Module NVDIMM device"           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 /"Voltage probe has returned to a normal value."           �--Novell NMS trap annotation
--#TYPE       "Server Voltage Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 ("SD card device has detected a failure."           �--Novell NMS trap annotation
--#TYPE       "Server SD Card Device Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 !"Memory device status is normal."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 #"Memory device NVDIMM Arm Failure."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 -"Voltage probe has detected a warning value."           �--Novell NMS trap annotation
--#TYPE       "Server Voltage Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 "Log size is at capacity."           �--Novell NMS trap annotation
--#TYPE       "Server Hardware Log Full"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 <"An unknown diagnostic event occurred in the memory device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 1"Thermal shutdown protection has been initiated."           �--Novell NMS trap annotation
--#TYPE       "Server Thermal Shutdown"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 '"User has initiated host system reset."           �--Novell NMS trap annotation
--#TYPE       "Server User Host System Reset"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 #"AC power cord has regained power."           �--Novell NMS trap annotation
--#TYPE       "Server AC Cord Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 "Redundancy has been degraded."           �--Novell NMS trap annotation
--#TYPE       "Server Redundancy Degraded"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 �"The memory health monitor feature has detected a degradation in the DIMM installed. Reboot system to initiate self-heal process."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 !"Battery has found to be Absent."           �--Novell NMS trap annotation
--#TYPE       "Server Battery Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 +"Chassis intrusion has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Chassis Intrusion Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 &"Memory device status is noncritical."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 -"Voltage probe has detected a failure value."           �--Novell NMS trap annotation
--#TYPE       "Server Voltage Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 T"A diagnostic warning event occurred in the memory device. Update device firmware. "           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 ."Fan enclosure has been inserted into system."           �--Novell NMS trap annotation
--#TYPE       "Server Fan Enclosure Insertion"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 9"The self-heal operation successfully completed at DIMM."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 0"Amperage probe has returned to a normal value."           �--Novell NMS trap annotation
--#TYPE       "Server Amperage Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 $"Redundancy has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Redundancy Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 &"Power supply has detected a warning."           �--Novell NMS trap annotation
--#TYPE       "Server Power Supply Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 g"A diagnostic warning event occurred in the memory device. Contact service provider if issue persists."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Non-Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 7"Cooling device sensor has returned to a normal value."           �--Novell NMS trap annotation
--#TYPE       "Server Cooling Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 2"An Event has generated from UnMonitored Sensors."           �--Novell NMS trap annotation
--#TYPE       "Server UnMonitored Sensor Event"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 ."Fan enclosure has been inserted into system."           �--Novell NMS trap annotation
--#TYPE       "Server Fan Enclosure Insertion"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 ["A diagnostic event occurred in the memory device. The device is cryptographically locked."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 -"Drive Bay intrusion has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Drive Bay Intrusion Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 6"Amperage probe has detected a non-recoverable value."           �--Novell NMS trap annotation
--#TYPE       "Server Amperage Nonrecoverable"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 &"Chassis intrusion has been detected."           �--Novell NMS trap annotation
--#TYPE       "Server Chassis Intrusion Detected"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 #"Memory device status is critical."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 J"A diagnostic event occurred in the memory device. Perform a warm reboot."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 %"Memory device NVM Lifetime Expired."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 &"Power supply has detected a failure."           �--Novell NMS trap annotation
--#TYPE       "Server Power Supply Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 T"A critical diagnostic event occurred in the memory device. Update device firmware."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 "Device added to system."           �--Novell NMS trap annotation
--#TYPE       "Server Device Add"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 ,"Memory device NVDIMM Persistency Restored."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 J"A diagnostic event occurred in the memory device. Perform a warm reboot."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 �"The memory health monitor feature has detected a degradation in the DIMM installed. Reboot system to initiate self-heal process."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 "AC power cord has lost power."           �--Novell NMS trap annotation
--#TYPE       "Server AC Cord Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 U" A critical diagnostic event occurred in the memory device. Perform a cold reboot. "           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 D"Drive Bay intrusion has been detected for extended period of time."           �--Novell NMS trap annotation
--#TYPE       "Server Drive Bay Intrusion Detected extended"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 g"A critical diagnostic event occurred in the memory device. Check the device and system configuration."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 +"Chassis intrusion has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Chassis Intrusion Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 #"Memory device NVDIMM Arm Failure."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 U" A critical diagnostic event occurred in the memory device. Perform a cold reboot. "           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 1"Temperature probe has detected a warning value."           �--Novell NMS trap annotation
--#TYPE       "Server Temperature Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 5"Cooling device sensor has detected a warning value."           �--Novell NMS trap annotation
--#TYPE       "Server Cooling Device Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 R" A critical diagnostic event occurred in the memory device. Sanitize the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 l"An operation has completed successfully in the memory device. The server and device is operating normally."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 "Redundancy has been degraded."           �--Novell NMS trap annotation
--#TYPE       "Server Redundancy Degraded"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 <"An unknown diagnostic event occurred in the memory device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 ^"A diagnostic event occurred in the memory device. Check the device and system configuration."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 D"A diagnostic event occurred in the memory device. Retry operation."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 �"A diagnostic warning event occurred in the memory device. Contact your service provider for assistance in replacing the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Non-Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 2"An Event has generated from UnMonitored Sensors."           �--Novell NMS trap annotation
--#TYPE       "Server UnMonitored Sensor Event"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 ""Memory device NVDIMM Save Error."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 !"Memory device status is normal."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 3"Temperature probe has returned to a normal value."           �--Novell NMS trap annotation
--#TYPE       "Server Temperature Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 1"Temperature probe has detected a failure value."           �--Novell NMS trap annotation
--#TYPE       "Server Temperature Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 5"Cooling device sensor has detected a failure value."           �--Novell NMS trap annotation
--#TYPE       "Server Cooling Device Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 t"AC power cord does not have power, and the reduncancy mode
for its AC power switch has been set to non-redundant."           �--Novell NMS trap annotation
--#TYPE       "Server AC Cord No Power Non-redundant"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 F"A diagnostic event occurred in the memory device. Reseat the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 -"Fan enclosure has been removed from system."           �--Novell NMS trap annotation
--#TYPE       "Server Fan Enclosure Removal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 ("SD card device has detected a warning."           �--Novell NMS trap annotation
--#TYPE       "Server SD Card Device Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 3"Memory device Illegal NVDIMM Configuration error."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 T"A critical diagnostic event occurred in the memory device. Update device firmware."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 4"Memory device NVM Lifetime less than Five Percent."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device NonCritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 L"Fan enclosure has been removed from system for an extended amount of time."           �--Novell NMS trap annotation
--#TYPE       "Server Fan Enclosure Extended Removal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 &"Power supply has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Power Supply Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 �"An Information-Only event was detected on the Non-Volatile Dual In-line Memory Module NVDIMM device. The NVDIMM is operating normally."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 &"Memory device status is noncritical."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 *"Memory device status is non-recoverable."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Nonrecoverable"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 1"Processor device status has detected a warning."           �--Novell NMS trap annotation
--#TYPE       "Server Processor Device Status Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 &"Power supply has detected a warning."           �--Novell NMS trap annotation
--#TYPE       "Server Power Supply Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 ("SD card device has detected a failure."           �--Novell NMS trap annotation
--#TYPE       "Server SD Card Device Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 !"Battery has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Battery Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 "AC power cord has lost power."           �--Novell NMS trap annotation
--#TYPE       "Server AC Cord Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 9"Temperature probe has detected a non-recoverable value."           �--Novell NMS trap annotation
--#TYPE       "Server Temperature Nonrecoverable"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 -"Voltage probe has detected a warning value."           �--Novell NMS trap annotation
--#TYPE       "Server Voltage Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 &"Device configuration error detected."           �--Novell NMS trap annotation
--#TYPE       "Server Device Config Error"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 "Device added to system."           �--Novell NMS trap annotation
--#TYPE       "Server Device Add"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 4"Memory device NVM Lifetime less than Five Percent."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device NonCritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 "Device removed from system."           �--Novell NMS trap annotation
--#TYPE       "Server Device Remove"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 '"User has initiated host system reset."           �--Novell NMS trap annotation
--#TYPE       "Server User Host System Reset"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 #"Memory device status is critical."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 1"Thermal shutdown protection has been initiated."           �--Novell NMS trap annotation
--#TYPE       "Server Thermal Shutdown"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 *"Memory device status is non-recoverable."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Nonrecoverable"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 3"Temperature probe has returned to a normal value."           �--Novell NMS trap annotation
--#TYPE       "Server Temperature Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 8"Server Administrator has completed its initialization."           �--Novell NMS trap annotation
--#TYPE       "Server Administrator Startup Complete"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 1"Processor device status has detected a failure."           �--Novell NMS trap annotation
--#TYPE       "Server Processor Device Status Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 &"Power supply has detected a failure."           �--Novell NMS trap annotation
--#TYPE       "Server Power Supply Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 D"An unknown diagnostic warning event occurred in the memory device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 5"Cooling device sensor has detected a warning value."           �--Novell NMS trap annotation
--#TYPE       "Server Cooling Device Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 R" A critical diagnostic event occurred in the memory device. Sanitize the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 ,"Log size is no longer near or at capacity."           �--Novell NMS trap annotation
--#TYPE       "Server Hardware Log Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 -"Voltage probe has detected a failure value."           �--Novell NMS trap annotation
--#TYPE       "Server Voltage Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 0"Amperage probe has returned to a normal value."           �--Novell NMS trap annotation
--#TYPE       "Server Amperage Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 -"Drive Bay intrusion has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Drive Bay Intrusion Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 &"Memory device NVDIMM Not Responding."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 ="Cooling device sensor has detected a non-recoverable value."           �--Novell NMS trap annotation
--#TYPE       "Server Cooling Device Nonrecoverable"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 1"Processor device status has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Processor Device Status Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 5"Cooling device sensor has detected a failure value."           �--Novell NMS trap annotation
--#TYPE       "Server Cooling Device Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 E"An unknown critical diagnostic event occurred in the memory device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 2"The Dell OMSA Application generated a test trap."           �--Novell NMS trap annotation
--#TYPE       "Server Administrator has generated heart beat alert."
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 8"Memory device NVDIMM Restore Error or Restore Timeout."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 D"A diagnostic event occurred in the memory device. Retry operation."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 ."Amperage probe has detected a warning value."           �--Novell NMS trap annotation
--#TYPE       "Server Amperage Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 g"A diagnostic warning event occurred in the memory device. Contact service provider if issue persists."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 0"Automatic system recovery (ASR) was performed."           �--Novell NMS trap annotation
--#TYPE       "Server Automatic System Recovery"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 f"A diagnostic warning event occurred in the memory device. Check the device and system configuration."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Non-Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 R"A diagnostic warning event occurred in the memory device. Perform a cold reboot."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Non-Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 9"System peak power sensor has detected a new peak value."           �--Novell NMS trap annotation
--#TYPE       "Server System Peak Power New Peak"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 2"An Event has generated from UnMonitored Sensors."           �--Novell NMS trap annotation
--#TYPE       "Server UnMonitored Sensor Event"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 f"A diagnostic warning event occurred in the memory device. Check the device and system configuration."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 "Log size is near capacity."           �--Novell NMS trap annotation
--#TYPE       "Server Hardware Log Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 L"A diagnostic warning event occurred in the memory device. Retry operation."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 %"Memory device NVM Lifetime Expired."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 ."Amperage probe has detected a failure value."           �--Novell NMS trap annotation
--#TYPE       "Server Amperage Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 6"Amperage probe has detected a non-recoverable value."           �--Novell NMS trap annotation
--#TYPE       "Server Amperage Nonrecoverable"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 ["A diagnostic event occurred in the memory device. The device is cryptographically locked."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 2"Memory device all NVDIMMs in Write-Protect Mode."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 %"System software event has occurred."           �--Novell NMS trap annotation
--#TYPE       "Server System Software Event"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 !"Battery has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Battery Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 `"A Non-Critical event was detected on the Non-Volatile Dual In-line Memory Module NVDIMM device"           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device NonCritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 ."Amperage probe has detected a warning value."           �--Novell NMS trap annotation
--#TYPE       "Server Amperage Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 �"A critical diagnostic event occurred in the memory device. Contact your service provider for assistance in replacing the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 l"An operation has completed successfully in the memory device. The server and device is operating normally."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 "Log size is at capacity."           �--Novell NMS trap annotation
--#TYPE       "Server Hardware Log Full"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 1"Processor device status has detected a warning."           �--Novell NMS trap annotation
--#TYPE       "Server Processor Device Status Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 F"A diagnostic event occurred in the memory device. Reseat the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 -"Fan enclosure has been removed from system."           �--Novell NMS trap annotation
--#TYPE       "Server Fan Enclosure Removal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 ,"Log size is no longer near or at capacity."           �--Novell NMS trap annotation
--#TYPE       "Server Hardware Log Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 9"System peak power sensor has detected a new peak value."           �--Novell NMS trap annotation
--#TYPE       "Server System Peak Power New Peak"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 ."Amperage probe has detected a failure value."           �--Novell NMS trap annotation
--#TYPE       "Server Amperage Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 E"An unknown critical diagnostic event occurred in the memory device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 g"A critical diagnostic event occurred in the memory device. Check the device and system configuration."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 "Log size is near capacity."           �--Novell NMS trap annotation
--#TYPE       "Server Hardware Log Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 O" A critical diagnostic event occurred in the memory device. Retry operation. "           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 '"Drive Bay intrusion has been detected"           �--Novell NMS trap annotation
--#TYPE       "Server Drive Bay Intrusion detected"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 1"Processor device status has detected a failure."           �--Novell NMS trap annotation
--#TYPE       "Server Processor Device Status Failure"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 t"AC power cord does not have power, and the reduncancy mode
for its AC power switch has been set to non-redundant."           �--Novell NMS trap annotation
--#TYPE       "Server AC Cord No Power Non-redundant"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 &"Memory device NVDIMM Not Responding."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 !"Battery has detected a warning."           �--Novell NMS trap annotation
--#TYPE       "Server Battery Warning"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 &"Power supply has returned to normal."           �--Novell NMS trap annotation
--#TYPE       "Server Power Supply Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 `"A Non-Critical event was detected on the Non-Volatile Dual In-line Memory Module NVDIMM device"           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device NonCritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 `"Unable to complete the self-heal process of the memory in the DIMM because of internal issues."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Noncritical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   MINOR
--#TIMEINDEX  99
--#STATE      DEGRADED
 O"A critical diagnostic event occurred in the memory device. Reseat the device."           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      NONOPERATIONAL
 #"AC power cord has regained power."           �--Novell NMS trap annotation
--#TYPE       "Server AC Cord Normal"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   INFORMATIONAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
 '"Memory device NVDIMM Persistency Lost"           �--Novell NMS trap annotation
--#TYPE       "Server Memory Device Critical"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      DEGRADED
 &"Chassis intrusion has been detected."           �--Novell NMS trap annotation
--#TYPE       "Server Chassis Intrusion Detected"
--#SUMMARY    "%s"
--#ARGUMENTS  {2}
--#SEVERITY   CRITICAL
--#TIMEINDEX  99
--#STATE      OPERATIONAL
                                             �"0001.0001 This attribute defines the major version number for the version
of this MIB supported by the systems management software."                       �"0001.0002 This attribute defines the minor version number for the version
of this MIB supported by the systems management software."                       �"0001.0003 This attribute defines the maintenance version number for the
version of this MIB supported by the systems management software."                           X"0100.0001 This attribute defines the product name of the
systems management software."                       {"0100.0002 This attribute defines the version number of the
instrumentation component of the systems management software."                       y"0100.0003 This attribute defines the build number of the
instrumentation component of the systems management software."                       W"0100.0004 This attribute defines the description of the
systems management software."                       �"0100.0005 This attribute defines the protocols supported by the
instrumentation component of the systems management software."                       "0100.0006 This attribute defines the protocol preferred by the
instrumentation component of the systems management software."                       y"0100.0007 This attribute defines the update level of the
instrumentation component of the systems management software."                       l"0100.0008 This attribute defines the Universal Resource Locator (URL)
of the systems management software."                       T"0100.0009 This attribute defines the language of the
systems management software."                       Z"0100.0010 This attribute defines the global version of the
systems management software."                      "0100.0011 This attribute defines the features of the systems management
software.  If the value is zero, none of the features are enabled.
Note: This attribute is a bit field, so the value returned may be
a combination of the bit masks defined in SMSFeatureFlags."                      0"0100.0012 This attribute defines the features of the SNMP agent
software provided by the operating system.  If the value is zero,
none of the features are enabled.  Note: This attribute is a bit field,
so the value returned may be a combination of the bit masks defined
in SMSSNMPAgentFeatureFlags."                       X"0100.0013 This attribute defines the manufacturer of the
systems management software."                       �"0100.0014 This attribute defines the current state of the
Product Use Feedback feature. Possible values are Enabled(1) and Disabled(0)."                           7"0200.0010 This object defines the System State Table."                       B"0200.0010.0001 This object defines the System State Table Entry."                       T"0200.0010.0001.0001 This attribute defines the index (one based) of this
chassis."                       �"0200.0010.0001.0002 This attribute defines the global system status
of all chassis being monitored by the systems management software."                       Q"0200.0010.0001.0003 This attribute defines the state settings of this
chassis."                       H"0200.0010.0001.0004 This attribute defines the status of this chassis."                      �"0200.0010.0001.0005 This attribute lists the state settings of each
power unit of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the state settings
of a power unit.  The first byte returned represents the state settings
of the first power unit, etc.  The bytes have the same definition type
as DellStateSettings."                       p"0200.0010.0001.0006 This attribute defines the combined redundancy status
of all power units of this chassis."                      �"0200.0010.0001.0007 This attribute lists the redundancy status of each
power unit of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the redundancy status
of a power unit.  The first byte returned represents the redundancy status
of the first power unit, etc.  The bytes have the same definition type as
DellStatusRedundancy."                      �"0200.0010.0001.0008 This attribute lists the state settings of each
power supply of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the state settings
of a power supply.  The first byte returned represents the state settings
of the first power supply, etc.  The bytes have the same definition type
as DellStateSettings."                       h"0200.0010.0001.0009 This attribute defines the combined status of all
power supplies of this chassis."                      e"0200.0010.0001.0010 This attribute lists the status of each power supply
of this chassis.  The results are returned as a binary octet string where
each byte of the octet string represents the status of a power supply.
The first byte returned represents the status of the first power supply,
etc.  The bytes have the same definition type as DellStatus."                      �"0200.0010.0001.0011 This attribute lists the state settings of each
voltage probe of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the state settings
of a voltage probe.  The first byte returned represents the state settings
of the first voltage probe, etc.  The bytes have the same definition type
as DellStateSettings."                       h"0200.0010.0001.0012 This attribute defines the combined status of all
voltage probes of this chassis."                      h"0200.0010.0001.0013 This attribute lists the status of each voltage probe
of this chassis.  The results are returned as a binary octet string where
each byte of the octet string represents the status of a voltage probe.
The first byte returned represents the status of the first voltage probe,
etc.  The bytes have the same definition type as DellStatus."                      �"0200.0010.0001.0014 This attribute lists the state settings of each
amperage probe of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the state settings
of an amperage probe.  The first byte returned represents the state settings
of the first amperage probe, etc.  The bytes have the same definition type
as DellStateSettings."                       i"0200.0010.0001.0015 This attribute defines the combined status of all
amperage probes of this chassis."                      l"0200.0010.0001.0016 This attribute lists the status of each amperage probe
of this chassis.  The results are returned as a binary octet string where
each byte of the octet string represents the status of an amperage probe.
The first byte returned represents the status of the first amperage probe,
etc.  The bytes have the same definition type as DellStatus."                      �"0200.0010.0001.0017 This attribute lists the state settings of each
cooling unit of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the state settings
of a cooling unit.  The first byte returned represents the state settings
of the first cooling unit, etc.  The bytes have the same definition type
as DellStateSettings."                       r"0200.0010.0001.0018 This attribute defines the combined redundancy status
of all cooling units of this chassis."                      �"0200.0010.0001.0019 This attribute lists the redundancy status of each
cooling unit of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the redundancy status
of a cooling unit.  The first byte returned represents the redundancy status
of the first cooling unit, etc.  The bytes have the same definition type as
DellStatusRedundancy."                      �"0200.0010.0001.0020 This attribute lists the state settings of each
cooling device of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the state settings
of a cooling device.  The first byte returned represents the state settings
of the first cooling device, etc.  The bytes have the same definition type
as DellStateSettings."                       i"0200.0010.0001.0021 This attribute defines the combined status of all
cooling devices of this chassis."                      k"0200.0010.0001.0022 This attribute lists the status of each cooling device
of this chassis.  The results are returned as a binary octet string where
each byte of the octet string represents the status of a cooling device.
The first byte returned represents the status of the first cooling device,
etc.  The bytes have the same definition type as DellStatus."                      �"0200.0010.0001.0023 This attribute lists the state settings of each
temperature probe of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the state settings
of a temperature probe.  The first byte returned represents the state settings
of the first temperature probe, etc.  The bytes have the same definition type
as DellStateSettings."                       l"0200.0010.0001.0024 This attribute defines the combined status of all
temperature probes of this chassis."                      t"0200.0010.0001.0025 This attribute lists the status of each temperature probe
of this chassis.  The results are returned as a binary octet string where
each byte of the octet string represents the status of a temperature probe.
The first byte returned represents the status of the first temperature probe,
etc.  The bytes have the same definition type as DellStatus."                      �"0200.0010.0001.0026 This attribute lists the state settings of each
memory device of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the state settings
of a memory device.  The first byte returned represents the state settings
of the first memory device, etc.  The bytes have the same definition type
as DellStateSettings."                       h"0200.0010.0001.0027 This attribute defines the combined status of all
memory devices of this chassis."                      h"0200.0010.0001.0028 This attribute lists the status of each memory device
of this chassis.  The results are returned as a binary octet string where
each byte of the octet string represents the status of a memory device.
The first byte returned represents the status of the first memory device,
etc.  The bytes have the same definition type as DellStatus."                      �"0200.0010.0001.0029 This attribute lists the state settings of each
intrusion detection device of this chassis.  The results are returned as
a binary octet string where each byte of the octet string represents the
state settings of an intrusion detection device.  The first byte returned
represents the state settings of the first intrusion detection device, etc.
The bytes have the same definition type as DellStateSettings."                       u"0200.0010.0001.0030 This attribute defines the combined status of all
intrusion detection devices of this chassis."                      �"0200.0010.0001.0031 This attribute lists the status of each intrusion
detection device of this chassis.  The results are returned as a binary
octet string where each byte of the octet string represents the status
of an intrusion detection device.  The first byte returned represents the
status of the first intrusion detection device, etc.  The bytes have the
same definition type as DellStatus."                      �"0200.0010.0001.0032 This attribute lists the state settings of each
AC power switch of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the state settings
of an AC power switch.  The first byte returned represents the state settings
of the first AC power switch, etc.  The bytes have the same definition type
as DellStateSettings."                       v"0200.0010.0001.0033 This attribute defines the combined redundancy status
of all AC power switches of this chassis."                      �"0200.0010.0001.0034 This attribute lists the redundancy status of each
AC power switch of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the redundancy status
of an AC power switch.  The first byte returned represents the redundancy
status of the first AC power switch, etc.  The bytes have the same definition
type as DellStatusRedundancy."                      �"0200.0010.0001.0035 This attribute lists the state settings of each
AC power cord associated with an AC power switch of this chassis.
The results are returned as a binary octet string where each byte of
the octet string represents the state settings of an AC power cord.
The first byte returned represents the state settings of the first
AC power cord, etc.  The bytes have the same definition type as
DellStateSettings."                       �"0200.0010.0001.0036 This attribute defines the combined status of all
AC power cords for any AC power switches of this chassis."                      �"0200.0010.0001.0037 This attribute lists the status of each AC power cord
associated with an AC power switch of this chassis.  The results are returned
as a binary octet string where each byte of the octet string represents
the status of an AC power cord.  The first byte returned represents the status
of the first AC power cord, etc.  The bytes have the same definition type
as DellStatus."                      �"0200.0010.0001.0038 This attribute lists the state settings of each
redundant memory unit of this chassis.  The results are returned as
a binary octet string where each byte of the octet string represents
the state settings of a redundant memory unit.  The first byte returned
represents the state settings of the first redundant memory unit, etc.
The bytes have the same definition type as DellStateSettings."                       {"0200.0010.0001.0039 This attribute defines the combined redundancy status
of all redundant memory units of this chassis."                      �"0200.0010.0001.0040 This attribute lists the redundancy status of each
redundant memory unit of this chassis.  The results are returned as a binary
octet string where each byte of the octet string represents the redundancy
status of a redundant memory unit.  The first byte returned represents the
redundancy status of the first redundant memory unit, etc.  The bytes have
the same definition type as DellStatusRedundancy."                       h"0200.0010.0001.0041 This attribute defines the overall status of the
(ESM) event log of this chassis."                       e"0200.0010.0001.0042 This attribute defines the combined status
of all power units of this chassis."                      a"0200.0010.0001.0043 This attribute lists the status of each
power unit of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the status
of a power unit.  The first byte returned represents the status
of the first power unit, etc.  The bytes have the same definition type
as DellStatus."                       g"0200.0010.0001.0044 This attribute defines the combined status
of all cooling units of this chassis."                      g"0200.0010.0001.0045 This attribute lists the status of each
cooling unit of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the status
of a cooling unit.  The first byte returned represents the status
of the first cooling unit, etc.  The bytes have the same definition type
as DellStatus."                       k"0200.0010.0001.0046 This attribute defines the combined status
of all AC power switches of this chassis."                      q"0200.0010.0001.0047 This attribute lists the status of each
AC power switch of this chassis.  The results are returned as a binary octet
string where each byte of the octet string represents the status
of an AC power switch.  The first byte returned represents the status
of the first AC power switch, etc.  The bytes have the same definition type
as DellStatus."                       p"0200.0010.0001.0048 This attribute defines the combined status
of all redundant memory units of this chassis."                      �"0200.0010.0001.0049 This attribute lists the status of each
redundant memory unit of this chassis.  The results are returned as a binary
octet string where each byte of the octet string represents the status
of a redundant memory unit.  The first byte returned represents the status
of the first redundant memory unit, etc.  The bytes have the same definition
type as DellStatus."                       k"0200.0010.0001.0050 This attribute defines the combined status of all
processor devices of this chassis."                      q"0200.0010.0001.0051 This attribute lists the status of each processor device
of this chassis.  The results are returned as a binary octet string where
each byte of the octet string represents the status of a processor device.
The first byte returned represents the status of the first processor device,
etc.  The bytes have the same definition type as DellStatus."                       c"0200.0010.0001.0052 This attribute defines the combined status of all
batteries of this chassis."                      V"0200.0010.0001.0053 This attribute lists the status of each battery
of this chassis.  The results are returned as a binary octet string where
each byte of the octet string represents the status of a battery.
The first byte returned represents the status of the first battery,
etc.  The bytes have the same definition type as DellStatus."                       g"0200.0010.0001.0054 This attribute defines the combined status
of all SD Card units of this chassis."                      g"0200.0010.0001.0055 This attribute lists the status of each
SD Card unit of this chassis.  The results are returned as a binary
octet string where each byte of the octet string represents the status
of a SD Card unit.  The first byte returned represents the status
of the first SD Card unit, etc.  The bytes have the same definition
type as DellStatus."                       i"0200.0010.0001.0056 This attribute defines the combined status of all
SD Card devices of this chassis."                      k"0200.0010.0001.0057 This attribute lists the status of each SD Card device
of this chassis.  The results are returned as a binary octet string where
each byte of the octet string represents the status of a SD Card device.
The first byte returned represents the status of the first SD Card device,
etc.  The bytes have the same definition type as DellStatus."                           >"0300.0010 This object defines the Chassis Information Table."                       I"0300.0010.0001 This object defines the Chassis Information Table Entry."                       S"0300.0010.0001.0001 This attribute defines the index (one based) of the
chassis."                       T"0300.0010.0001.0002 This attribute defines the state capabilities of the
chassis."                       P"0300.0010.0001.0003 This attribute defines the state settings of the
chassis."                       G"0300.0010.0001.0004 This attribute defines the status of the chassis."                       r"0300.0010.0001.0005 This attribute defines the index (one based) to the
parent chassis of this chassis, if any."                       M"0300.0010.0001.0006 This attribute defines the chassis type of the chassis."                       T"0300.0010.0001.0007 This attribute defines the user-assigned name of the
chassis."                       Z"0300.0010.0001.0008 This attribute defines the name of the manufacturer
of the chassis."                       S"0300.0010.0001.0009 This attribute defines the system model type of the
chassis."                       P"0300.0010.0001.0010 This attribute defines the asset tag name of the
chassis."                       R"0300.0010.0001.0011 This attribute defines the service tag name of the
chassis."                       �"0300.0010.0001.0012 This attribute defines the system ID.  If the value
is 254 (0xFE), the attribute chassisIDExtension provides the system ID."                       E"0300.0010.0001.0013 This attribute defines the system ID extension."                       >"0300.0010.0001.0014 This attribute defines the system class."                       I"0300.0010.0001.0015 This attribute defines the host name of the system."                      ~"0300.0010.0001.0016 This attribute defines boot time of the system.
Dates are defined in the ASCII format:
      yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes and ss are the seconds.
uuuuuu is the number of microseconds, and +fff or -fff is the offset from
UTC in minutes."                      �"0300.0010.0001.0017 This attribute defines the current time of the system.
Dates are defined in the ASCII format:
      yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes and ss are the seconds.
uuuuuu is the number of microseconds, and +fff or -fff is the offset from
UTC in minutes."                       H"0300.0010.0001.0018 This attribute defines the location of the system."                       Y"0300.0010.0001.0019 This attribute defines the name of the primary user
of the system."                       a"0300.0010.0001.0020 This attribute defines the phone number of the primary
user of the system."                       Z"0300.0010.0001.0021 This attribute defines the status of the connection
of the chassis."                       j"0300.0010.0001.0022 This attribute defines the capabilities of the
fan control hardware in the chassis."                       q"0300.0010.0001.0023 This attribute defines the reading and setting of the
fan control hardware in the chassis."                       j"0300.0010.0001.0024 This attribute defines the capabilities of the
LED control hardware in the chassis."                       q"0300.0010.0001.0025 This attribute defines the reading and setting of the
LED control hardware in the chassis."                       s"0300.0010.0001.0026 This attribute defines if the chassis allows reset
of the chassis hard disk drive fault LED."                       Z"0300.0010.0001.0027 This attribute allows reset of a chassis hard disk
drive fault LED."                       t"0300.0010.0001.0028 This attribute defines if the chassis allows setting
of the chassis front panel LED to flash."                       Z"0300.0010.0001.0029 This attribute setting causes the chassis front panel
LED to flash."                       H"0300.0010.0001.0030 If true, a chassis lock is present on the chassis."                       ["0300.0010.0001.031 This attribute defines the capabilities of the
host control function."                       X"0300.0010.0001.0032 This attribute defines the settings of the
host control function."                       `"0300.0010.0001.0033 This attribute defines the capabilities of the
watchdog control function."                       \"0300.0010.0001.0034 This attribute defines the settings of the
watchdog control function."                       m"0300.0010.0001.0035 This attribute defines the capabilities of the
watchdog control expiry timer function."                       Z"0300.0010.0001.0036 This attribute defines the current watchdog timer
value in seconds."                       ["0300.0010.0001.0037 This attribute defines if SNMP SET type commands
are allowed or not."                       s"0300.0010.0001.0038 This attribute defines the capabilities of the
power button control hardware in the chassis."                       z"0300.0010.0001.0039 This attribute defines the reading and setting of
the power button control hardware in the chassis."                       M"0300.0010.0001.0040 This attribute defines the name of the system reseller."                       ^"0300.0010.0001.0041 This attribute defines the contact information
for the system reseller."                       Y"0300.0010.0001.0042 This attribute defines the reseller's product name
for the system."                       V"0300.0010.0001.0043 This attribute defines the reseller's system ID
for the system."                       q"0300.0010.0001.0044 This attribute defines the capabilities of the
NMI button control hardware in the chassis."                       x"0300.0010.0001.0045 This attribute defines the reading and setting of
the NMI button control hardware in the chassis."                       J"0300.0010.0001.0046 This attribute defines the properties of the system."                       �"0300.0010.0001.0047 This attribute defines the revision number of the system
where zero indicates the original version of the system.  The revision number
is not available on all systems."                       ]"0300.0010.0001.0048 This attribute defines the revision name of the system,
if applicable."                       V"0300.0010.0001.0049 This attribute defines the Express Service Code of the
chassis."                       Z"0300.0010.0001.0050 This attribute defines the NodeID Code of the
chassis,if applicable"                       E"0300.0020 This object defines the Universal Unique ID (UUID) Table."                       :"0300.0020.0001 This object defines the UUID Table Entry."                       ^"0300.0020.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       O"0300.0020.0001.0002 This attribute defines the index (one based) of the UUID."                       B"0300.0020.0001.0003 This attribute defines the type of the UUID."                       C"0300.0020.0001.0004 This attribute defines the value of the UUID."                       H"0300.0030 This object defines the Power On Self Test (POST) Log Table."                       >"0300.0030.0001 This object defines the POST Log Table Entry."                       ^"0300.0030.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ["0300.0030.0001.0002 This attribute defines the index (one based) of the
POST log record."                       p"0300.0030.0001.0003 This attribute defines the state capabilities of the
object that is writing the POST log."                       l"0300.0030.0001.0004 This attribute defines the state settings of the
object that is writing the POST log."                       M"0300.0030.0001.0005 This attribute defines the data of the POST log record."                       O"0300.0030.0001.0006 This attribute defines the format of the POST log record."                       :"0300.0040 This object defines the Event (ESM) Log Table."                       E"0300.0040.0001 This object defines the Event (ESM) Log Table Entry."                       ^"0300.0040.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       \"0300.0040.0001.0002 This attribute defines the index (one based) of the
event log record."                       q"0300.0040.0001.0003 This attribute defines the state capabilities of the
object that is writing the event log."                       m"0300.0040.0001.0004 This attribute defines the state settings of the
object that is writing the event log."                       N"0300.0040.0001.0005 This attribute defines the data of the event log record."                       P"0300.0040.0001.0006 This attribute defines the format of the event log record."                       S"0300.0040.0001.0007 This attribute defines the severity of the
event log record."                       X"0300.0040.0001.0008 This attribute defines the date and time of the
event log record."                       6"0300.0050 This object defines the System BIOS Table."                       A"0300.0050.0001 This object defines the System BIOS Table Entry."                       ^"0300.0050.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       W"0300.0050.0001.0002 This attribute defines the index (one based) of the
system BIOS."                       X"0300.0050.0001.0003 This attribute defines the state capabilities of the
system BIOS."                       T"0300.0050.0001.0004 This attribute defines the state settings of the
system BIOS."                       K"0300.0050.0001.0005 This attribute defines the status of the system BIOS."                       {"0300.0050.0001.0006 This attribute defines the image size of the
system BIOS in KBytes.  Zero indicates size is unknown."                       W"0300.0050.0001.0007 This attribute defines the release date name of the
system BIOS."                       R"0300.0050.0001.0008 This attribute defines the version name of the
system BIOS."                       �"0300.0050.0001.0009 This attribute defines the starting address of the
system BIOS.  Zero indicates the starting address is unknown."                       �"0300.0050.0001.0010 This attribute defines the ending address of the
system BIOS.  Zero indicates the starting address is unknown."                       ^"0300.0050.0001.0011 This attribute defines the name of the manufacturer
of the system BIOS."                      
C"0300.0050.0001.0012 This attribute defines characteristics of the
system BIOS.  This attribute is a bit field where a bit has the meaning
defined below when set to 1 (one).  Bit 63 is the first bit in the value,
and bit 0 is the last bit in the value.  See the description of
DellUnsigned64BitRange at the beginning of this file for more information
on the format of the value.

NOTE: Bits 48-63 need to be examined in the context of the system ID.
The system ID is available in the attribute chassisID.  If the value
for chassisID is non-zero, bits 48-63 have the meaning defined below.

    Bit
    Position    Meaning if Set
    --------    --------------
    Bit 0       Reserved
    Bit 1       Reserved
    Bit 2       Unknown
    Bit 3       BIOS Characteristics Not Supported
    Bit 4       ISA is supported
    Bit 5       MCA is supported
    Bit 6       EISA is supported
    Bit 7       PCI is supported
    Bit 8       PC Card (PCMCIA) is supported
    Bit 9       Plug and Play is supported
    Bit 10      APM is supported
    Bit 11      BIOS is Upgradeable (Flash)
    Bit 12      BIOS shadowing is allowed
    Bit 13      VL-VESA is supported
    Bit 14      ESCD support is available
    Bit 15      Boot from CD is supported
    Bit 16      Selectable Boot is supported
    Bit 17      BIOS ROM is socketed
    Bit 18      Boot From PC Card (PCMCIA) is supported
    Bit 19      EDD (Enhanced Disk Drive) Specification is supported
    Bit 20      Int 13h - Japanese Floppy for NEC 9800 1.2mb (3.5 in, 1k Bytes/Sector, 360 RPM) is supported
    Bit 21      Int 13h - Japanese Floppy for Toshiba 1.2mb (3.5 in, 360 RPM) is supported
    Bit 22      Int 13h - 5.25 in / 360 KB Floppy Services are supported
    Bit 23      Int 13h - 5.25 in /1.2MB Floppy Services are supported
    Bit 24      Int 13h - 3.5 in / 720 KB Floppy Services are supported
    Bit 25      Int 13h - 3.5 in / 2.88 MB Floppy Services are supported
    Bit 26      Int 5h, Print Screen Service is supported
    Bit 27      Int 9h, 8042 Keyboard services are supported
    Bit 28      Int 14h, Serial Services are supported
    Bit 29      Int 17h, Printer Services are supported
    Bit 30      Int 10h, CGA/Mono Video Services are supported
    Bit 31      NEC PC-98
    Bit 32-47   Reserved
    Bit 48      Built-in NIC supports Magic Packet
    Bit 49      System supports Wake-on-LAN
    Bit 50      System supports chassis intrusion
    Bit 51      Built-in NIC supports pattern-matching
    Bit 52      System BIOS supports a 7-character service tag
    Bit 53-63   Reserved"                      F"0300.0050.0001.0013 This attribute defines additional characteristics of the
system BIOS.  This attribute is a bit field where a bit has the meaning
defined below when set to 1 (one).

    Bit
    Position    Meaning if Set
    --------    --------------
    Bit 0       ACPI supported
    Bit 1       USB Legacy is supported
    Bit 2       AGP is supported
    Bit 3       I2O boot is supported
    Bit 4       LS-120 boot is supported
    Bit 5       ATAPI ZIP Drive boot is supported
    Bit 6       1394 boot is supported
    Bit 7       Smart Battery supported"                      �"0300.0050.0001.0014 This attribute defines additional characteristics of the
system BIOS.  This attribute is a bit field where a bit has the meaning
defined below when set to 1 (one).

    Bit
    Position    Meaning if Set
    --------    --------------
    Bit 0       BIOS Boot Specification supported
    Bit 1       Function key-initiated Network Service boot supported
    Bit 2       Targeted Content Distribution supported
    Bit 3-7     Reserved"                       3"0300.0060 This object defines the Firmware Table."                       >"0300.0060.0001 This object defines the Firmware Table Entry."                       ^"0300.0060.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       T"0300.0060.0001.0002 This attribute defines the index (one based) of the
firmware."                       U"0300.0060.0001.0003 This attribute defines the state capabilities of the
firmware."                       Q"0300.0060.0001.0004 This attribute defines the state settings of the
firmware."                       H"0300.0060.0001.0005 This attribute defines the status of the firmware."                       x"0300.0060.0001.0006 This attribute defines the image size of the firmware
in KBytes.  Zero indicates size is unknown."                       B"0300.0060.0001.0007 This attribute defines the type of firmware."                       K"0300.0060.0001.0008 This attribute defines the type name of the firmware."                       b"0300.0060.0001.0009 This attribute defines the bitmap of supported methods
for firmware update."                       N"0300.0060.0001.0010 This attribute defines the release date of the firmware."                       I"0300.0060.0001.0011 This attribute defines the version of the firmware."                       4"0300.0070 This object defines the Intrusion Table."                       ?"0300.0070.0001 This object defines the Intrusion Table Entry."                       ^"0300.0070.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       \"0300.0070.0001.0002 This attribute defines the index (one based) of the
intrusion sensor."                       ]"0300.0070.0001.0003 This attribute defines the state capabilities of the
intrusion sensor."                       Y"0300.0070.0001.0004 This attribute defines the state settings of the
intrusion sensor."                       Q"0300.0070.0001.0005 This attribute defines the status of the
intrusion sensor."                       R"0300.0070.0001.0006 This attribute defines the reading of the
intrusion sensor."                       O"0300.0070.0001.0007 This attribute defines the type of the
intrusion sensor."                       S"0300.0070.0001.0008 This attribute defines the location of the
intrusion sensor."                       5"0300.0080 This object defines the Base Board Table."                       @"0300.0080.0001 This object defines the Base Board Table Entry."                       ^"0300.0080.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       V"0300.0080.0001.0002 This attribute defines the index (one based) of the
base board."                       W"0300.0080.0001.0003 This attribute defines the state capabilities of the
base board."                       S"0300.0080.0001.0004 This attribute defines the state settings of the
base board."                       J"0300.0080.0001.0005 This attribute defines the status of the base board."                       L"0300.0080.0001.0006 This attribute defines the features of the base board."                       H"0300.0080.0001.0007 This attribute defines the type of the base board."                       M"0300.0080.0001.0008 This attribute defines the type name of the base board."                       L"0300.0080.0001.0009 This attribute defines the location of the base board."                       ]"0300.0080.0001.0010 This attribute defines the name of the manufacturer
of the base board."                       Q"0300.0080.0001.0011 This attribute defines the product name of the
base board."                       K"0300.0080.0001.0012 This attribute defines the version of the base board."                       O"0300.0080.0001.0013 This attribute defines the service tag of the base board."                       Y"0300.0080.0001.0014 This attribute defines the Piece Part ID (PPID) of the
base board."                       M"0300.0080.0001.0015 This attribute defines the asset tag of the base board."                       Y"0300.0080.0001.0016 This attribute defines the Express Service Code of the
base board."                           ;"0400.0010 This object defines the Operating System Table."                       F"0400.0010.0001 This object defines the Operating System Table Entry."                       ^"0400.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ]"0400.0010.0001.0002 This attribute defines the state capabilities of the
operating system."                       Y"0400.0010.0001.0003 This attribute defines the state settings of the
operating system."                       Q"0400.0010.0001.0004 This attribute defines the status of the
operating system."                       n"0400.0010.0001.0005 This attribute defines if this operating system is the
primary operating system or not."                       N"0400.0010.0001.0006 This attribute defines the name of the operating system."                       Q"0400.0010.0001.0007 This attribute defines the version of the operating system."                       B"0400.0020 This object defines the Operating System Memory Table."                       M"0400.0020.0001 This object defines the Operating System Memory Table Entry."                       ^"0400.0020.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       d"0400.0020.0001.0002 This attribute defines the state capabilities of the
operating system memory."                       `"0400.0020.0001.0003 This attribute defines the state settings of the
operating system memory."                       X"0400.0020.0001.0004 This attribute defines the status of the
operating system memory."                       �"0400.0020.0001.0005 This attribute defines the total physical memory
for the operating system memory in KBytes.
**NOTE: This attribute is deprecated and replaced by operatingSystemMemoryExtTotalPhysicalSize."                       v"0400.0020.0001.0006 This attribute defines the available physical memory
for the operating system memory in KBytes."                       s"0400.0020.0001.0007 This attribute defines the total page file memory
for the operating system memory in KBytes."                       w"0400.0020.0001.0008 This attribute defines the available page file memory
for the operating system memory in KBytes."                       q"0400.0020.0001.0009 This attribute defines the total virtual memory
for the operating system memory in KBytes."                       u"0400.0020.0001.0010 This attribute defines the available virtual memory
for the operating system memory in KBytes."                       �"0400.0020.0001.0011 This attribute defines the total physical memory
for the operating system memory in KBytes.
**NOTE: This attribute is replaces operatingSystemMemoryTotalPhysicalSize."                           >"0500.0010 This object defines the System Resource Map Table."                       I"0500.0010.0001 This object defines the System Resource Map Table Entry."                       ^"0500.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       _"0500.0010.0001.0002 This attribute defines the index (one based) of the
system resource map."                       `"0500.0010.0001.0003 This attribute defines the state capabilities of the
system resource map."                       \"0500.0010.0001.0004 This attribute defines the state settings of the
system resource map."                       T"0500.0010.0001.0005 This attribute defines the status of the
system resource map."                       Q"0500.0010.0001.0006 This attribute defines the type of the system resource map."                       @"0500.0020 This object defines the System Resource Owner Table."                       K"0500.0020.0001 This object defines the System Resource Owner Table Entry."                       ^"0500.0020.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       d"0500.0020.0001.0002 This attribute defines the index of (one based) of the
system resource owner."                       b"0500.0020.0001.0003 This attribute defines the state capabilities of the
system resource owner."                       ^"0500.0020.0001.0004 This attribute defines the state settings of the
system resource owner."                       V"0500.0020.0001.0005 This attribute defines the status of the
system resource owner."                       ^"0500.0020.0001.0006 This attribute defines the interface type of the
system resource owner."                       ^"0500.0020.0001.0007 This attribute defines the index to the associated
system resource map."                       ["0500.0020.0001.0008 This attribute defines the description of the
system resource owner."                       o"0500.0020.0001.0009 This attribute defines the index to the associated
system resource owner interface type."                       C"0500.0030 This object defines the System Resource I/O Port Table."                       N"0500.0030.0001 This object defines the System Resource I/O Port Table Entry."                       ^"0500.0030.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       d"0500.0030.0001.0002 This attribute defines the index (one based) of the
system resource I/O port."                       e"0500.0030.0001.0003 This attribute defines the state capabilities of the
system resource I/O port."                       a"0500.0030.0001.0004 This attribute defines the state settings of the
system resource I/O port."                       Y"0500.0030.0001.0005 This attribute defines the status of the
system resource I/O port."                       �"0500.0030.0001.0006 This attribute defines the index to the associated
system resource owner for this system resource I/O port."                       d"0500.0030.0001.0007 This attribute defines the share disposition of the
system resource I/O port."                       j"0500.0030.0001.0008 This attribute defines the 64-bit starting address
of the system resource I/O port."                       h"0500.0030.0001.0009 This attribute defines the 64-bit ending address
of the system resource I/O port."                       A"0500.0040 This object defines the System Resource Memory Table."                       L"0500.0040.0001 This object defines the System Resource Memory Table Entry."                       ^"0500.0040.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       b"0500.0040.0001.0002 This attribute defines the index (one based) of the
system resource memory."                       c"0500.0040.0001.0003 This attribute defines the state capabilities of the
system resource memory."                       _"0500.0040.0001.0004 This attribute defines the state settings of the
system resource memory."                       W"0500.0040.0001.0005 This attribute defines the status of the
system resource memory."                       �"0500.0040.0001.0006 This attribute defines the index to the associated
system resource owner for this system resource memory."                       b"0500.0040.0001.0007 This attribute defines the share disposition of the
system resource memory."                       h"0500.0040.0001.0008 This attribute defines the 64-bit starting address
of the system resource memory."                       f"0500.0040.0001.0009 This attribute defines the 64-bit ending address
of the system resource memory."                       a"0500.0040.0001.0010 This attribute defines the permission flags of the
system resource memory."                       E"0500.0050 This object defines the System Resource Interrupts Table."                       P"0500.0050.0001 This object defines the System Resource Interrupts Table Entry."                       ^"0500.0050.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       e"0500.0050.0001.0002 This attribute defines the index (one based) of the
system resource interrupt."                       f"0500.0050.0001.0003 This attribute defines the state capabilities of the
system resource interrupt."                       b"0500.0050.0001.0004 This attribute defines the state settings of the
system resource interrupt."                       Z"0500.0050.0001.0005 This attribute defines the status of the
system resource interrupt."                       �"0500.0050.0001.0006 This attribute defines the index to the associated
system resource owner for this system resource interrupt."                       e"0500.0050.0001.0007 This attribute defines the share disposition of the
system resource interrupt."                       q"0500.0050.0001.0008 This attribute defines the interrupt request level (IRQ)
of the system resource interrupt."                       b"0500.0050.0001.0009 This attribute defines the interrupt type of the
system resource interrupt."                       e"0500.0050.0001.0010 This attribute defines the interrupt trigger of the
system resource interrupt."                       >"0500.0060 This object defines the System Resource DMA Table."                       I"0500.0060.0001 This object defines the System Resource DMA Table Entry."                       ^"0500.0060.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       _"0500.0060.0001.0002 This attribute defines the index (one based) of the
system resource DMA."                       `"0500.0060.0001.0003 This attribute defines the state capabilities of the
system resource DMA."                       \"0500.0060.0001.0004 This attribute defines the state settings of the
system resource DMA."                       T"0500.0060.0001.0005 This attribute defines the status of the
system resource DMA."                       }"0500.0060.0001.0006 This attribute defines the index to the associated
system resource owner for this system resource DMA."                       _"0500.0060.0001.0007 This attribute defines the share disposition of the
system resource DMA."                       y"0500.0060.0001.0008 This attribute defines the maximum size of a memory
transfer in bytes for the system resource DMA."                       ["0500.0060.0001.0009 This attribute defines the tranfer width of the
system resource DMA."                       e"0500.0060.0001.0010 This attribute defines the bus master capabilities
of the system resource DMA."                           5"0600.0010 This object defines the Power Unit Table."                       @"0600.0010.0001 This object defines the Power Unit Table Entry."                       S"0600.0010.0001.0001 This attribute defines the index (one based) of the
chassis."                       V"0600.0010.0001.0002 This attribute defines the index (one based) of the
power unit."                       W"0600.0010.0001.0003 This attribute defines the state capabilities of the
power unit."                       S"0600.0010.0001.0004 This attribute defines the state settings of the
power unit."                       V"0600.0010.0001.0005 This attribute defines the redundancy status of the
power unit."                       �"0600.0010.0001.0006 This attribute defines the total number of power supplies
required for this power unit to have full redundancy."                       H"0600.0010.0001.0007 This attribute defines the name of the power unit."                       J"0600.0010.0001.0008 This attribute defines the status of the power unit."                       7"0600.0012 This object defines the Power Supply Table."                       B"0600.0012.0001 This object defines the Power Supply Table Entry."                       S"0600.0012.0001.0001 This attribute defines the index (one based) of the
chassis."                       X"0600.0012.0001.0002 This attribute defines the index (one based) of the
power supply."                       Y"0600.0012.0001.0003 This attribute defines the state capabilities of the
power supply."                       U"0600.0012.0001.0004 This attribute defines the state settings of the
power supply."                       L"0600.0012.0001.0005 This attribute defines the status of the power supply."                       |"0600.0012.0001.0006 This attribute defines the maximum sustained output
wattage of the power supply (in tenths of Watts)."                       J"0600.0012.0001.0007 This attribute defines the type of the power supply."                       N"0600.0012.0001.0008 This attribute defines the location of the power supply."                       _"0600.0012.0001.0009 This attribute defines the input voltage to the power
supply (in Volts)."                       �"0600.0012.0001.0010 This attribute defines the index to the associated
power unit if the power supply is part of a power unit."                       �"0600.0012.0001.0011 This attribute defines the state reported by the
power supply sensor.  This attribute supplements the attribute
powerSupplyStateSettingsUnique."                      1"0600.0012.0001.0012 This attribute defines the type of configuration error
reported by the power supply sensor.  When the configurationError bit is on
in the value for the attribute powerSupplySensorState, a value is returned
for this attribute; otherwise, a value is not returned for this attribute."                       �"0600.0012.0001.0013 This attribute defines a boolean value that reports
whether the power supply is capable of monitoring power consumption."                       o"0600.0012.0001.0014 This attribute defines the rated input wattage of the
power supply (in tenths of Watts)."                       8"0600.0020 This object defines the Voltage Probe Table."                       B"0600.0020.001 This object defines the Voltage Probe Table Entry."                       S"0600.0020.0001.0001 This attribute defines the index (one based) of the
chassis."                       Y"0600.0020.0001.0002 This attribute defines the index (one based) of the
voltage probe."                       Z"0600.0020.0001.0003 This attribute defines the state capabilities of the
voltage probe."                       V"0600.0020.0001.0004 This attribute defines the state settings of the
voltage probe."                       T"0600.0020.0001.0005 This attribute defines the probe status of the
voltage probe."                      �"0600.0020.0001.0006 This attribute defines the reading for a voltage
probe of type other than voltageProbeTypeIsDiscrete.  When the value
for voltageProbeType is other than voltageProbeTypeIsDiscrete, the value
returned for this attribute is the voltage that the probe is reading
in millivolts.  When the value for voltageProbeType is
voltageProbeTypeIsDiscrete, a value is not returned for this attribute."                       K"0600.0020.0001.0007 This attribute defines the type of the voltage probe."                       U"0600.0020.0001.0008 This attribute defines the location name of the
voltage probe."                       �"0600.0020.0001.0009 This attribute defines the upper nonrecoverable threshold
of the voltage probe.  The value is an integer representing the voltage
of the threshold in millivolts."                       �"0600.0020.0001.0010 This attribute defines the upper critical threshold
of the voltage probe.  The value is an integer representing the voltage
of the threshold in millivolts."                       �"0600.0020.0001.0011 This attribute defines the upper noncritical threshold
of the voltage probe.  The value is an integer representing the voltage
of the threshold in millivolts."                       �"0600.0020.0001.0012 This attribute defines the lower noncritical threshold
of the voltage probe.  The value is an integer representing the voltage
of the threshold in millivolts."                       �"0600.0020.0001.0013 This attribute defines the lower critical threshold
of the voltage probe.  The value is an integer representing the voltage
of the threshold in millivolts."                       �"0600.0020.0001.0014 This attribute defines the lower nonrecoverable threshold
of the voltage probe.  The value is an integer representing the voltage
of the threshold in millivolts."                       Z"0600.0020.0001.0015 This attribute defines the probe capabilities of the
voltage probe."                      �"0600.0020.0001.0016 This attribute defines the reading for a voltage
probe of type voltageProbeTypeIsDiscrete.  When the value for voltageProbeType
is other than voltageProbeTypeIsDiscrete, a value is not returned for this
attribute.  When the value for voltageProbeType is voltageProbeTypeIsDiscrete,
the value returned for this attribute is the discrete reading for the probe."                       9"0600.0030 This object defines the Amperage Probe Table."                       D"0600.0030.0001 This object defines the Amperage Probe Table Entry."                       S"0600.0030.0001.0001 This attribute defines the index (one based) of the
chassis."                       Z"0600.0030.0001.0002 This attribute defines the index (one based) of the
amperage probe."                       ["0600.0030.0001.0003 This attribute defines the state capabilities of the
amperage probe."                       W"0600.0030.0001.0004 This attribute defines the state settings of the
amperage probe."                       U"0600.0030.0001.0005 This attribute defines the probe status of the
amperage probe."                      �"0600.0030.0001.0006 This attribute defines the reading for an amperage
probe of type other than amperageProbeTypeIsDiscrete.

When the value for amperageProbeType is amperageProbeTypeIsPowerSupplyAmps
or amperageProbeTypeIsSystemAmps, the value returned for this attribute
is the power usage that the probe is reading in tenths of Amps.

When the value for amperageProbeType is amperageProbeTypeIsPowerSupplyWatts
or amperageProbeTypeIsSystemWatts, the value returned for this attribute
is the power usage that the probe is reading in Watts.

When the value for amperageProbeType is other than amperageProbeTypeIsDiscrete,
amperageProbeTypeIsPowerSupplyAmps, amperageProbeTypeIsPowerSupplyWatts,
amperageProbeTypeIsSystemAmps or amperageProbeTypeIsSystemWatts,
the value returned for this attribute is the amperage that the probe is
reading in Milliamps.

When the value for amperageProbeType is amperageProbeTypeIsDiscrete,
a value is not returned for this attribute."                       L"0600.0030.0001.0007 This attribute defines the type of the amperage probe."                       P"0600.0030.0001.0008 This attribute defines the location of the amperage probe."                       �"0600.0030.0001.0009 This attribute defines the upper nonrecoverable threshold
of the amperage probe.  The value is an integer representing the amperage
of the threshold in milliamps."                       �"0600.0030.0001.0010 This attribute defines the upper critical threshold
of the amperage probe.  The value is an integer representing the amperage
of the threshold in milliamps."                       �"0600.0030.0001.0011 This attribute defines the upper noncritical threshold
of the amperage probe.  The value is an integer representing the amperage
of the threshold in milliamps."                       �"0600.0030.0001.0012 This attribute defines the lower noncritical threshold
of the amperage probe.  The value is an integer representing the amperage
of the threshold in milliamps."                       �"0600.0030.0001.0013 This attribute defines the lower critical threshold
of the amperage probe.  The value is an integer representing the amperage
of the threshold in milliamps."                       �"0600.0030.0001.0014 This attribute defines the lower nonrecoverable threshold
of the amperage probe.  The value is an integer representing the amperage
of the threshold in milliamps."                       ["0600.0030.0001.0015 This attribute defines the probe capabilities of the
amperage probe."                      �"0600.0030.0001.0016 This attribute defines the reading for an amperage
probe of type amperageProbeTypeIsDiscrete.  When the value for amperageProbeType
is other than amperageProbeTypeIsDiscrete, a value is not returned for this
attribute.  When the value for amperageProbeType is amperageProbeTypeIsDiscrete,
the value returned for this attribute is the discrete reading for the probe."                       :"0600.0040 This object defines the AC Power Switch Table."                       E"0600.0040.0001 This object defines the AC Power Switch Table Entry."                       ^"0600.0040.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ["0600.0040.0001.0002 This attribute defines the index (one based) of the
AC power switch."                       V"0600.0040.0001.0003 This attribute defines the capabilities of the
AC power switch."                       R"0600.0040.0001.0004 This attribute defines the settings of the
AC power switch."                       ["0600.0040.0001.0005 This attribute defines the redundancy status of the
AC power switch."                       �"0600.0040.0001.0006 This attribute defines the total number of AC power
cords required for this AC power switch to have full redundancy."                       M"0600.0040.0001.0007 This attribute defines the name of the AC power switch."                       Y"0600.0040.0001.0008 This attribute defines the redundancy mode of the
AC power switch."                       O"0600.0040.0001.0009 This attribute defines the status of the AC power switch."                       8"0600.0042 This object defines the AC Power Cord Table."                       C"0600.0042.0001 This object defines the AC Power Cord Table Entry."                       ^"0600.0042.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       Y"0600.0042.0001.0002 This attribute defines the index (one based) of the
AC power cord."                       Z"0600.0042.0001.0003 This attribute defines the state capabilities of the
AC power cord."                       V"0600.0042.0001.0004 This attribute defines the state settings of the
AC power cord."                       M"0600.0042.0001.0005 This attribute defines the status of the AC power cord."                       }"0600.0042.0001.0006 This attribute defines the index (one based) to the
associated AC power switch for this AC power cord."                       P"0600.0042.0001.0007 This attribute defines the location of the
AC power cord."                       2"0600.0050 This object defines the Battery Table."                       ="0600.0050.0001 This object defines the Battery Table Entry."                       m"0600.0050.0001.0001 This attribute defines the index (one based) of the
chassis that contains the battery."                       S"0600.0050.0001.0002 This attribute defines the index (one based) of the
battery."                       T"0600.0050.0001.0003 This attribute defines the state capabilities of the
battery."                       P"0600.0050.0001.0004 This attribute defines the state settings of the
battery."                       G"0600.0050.0001.0005 This attribute defines the status of the battery."                       H"0600.0050.0001.0006 This attribute defines the reading of the battery."                       I"0600.0050.0001.0007 This attribute defines the location of the battery."                       6"0600.0060 This object defines the Power Usage Table."                       A"0600.0060.0001 This object defines the Power Usage Table Entry."                       ^"0600.0060.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       c"0600.0060.0001.0002 This attribute defines the index (one based) of the
power usage information."                       d"0600.0060.0001.0003 This attribute defines the state capabilities of the
power usage information."                       `"0600.0060.0001.0004 This attribute defines the state settings of the
power usage information."                       X"0600.0060.0001.0005 This attribute defines the status of the
power usage information."                       r"0600.0060.0001.0006 This attribute defines the name of the entity
associated with this power usage information."                       �"0600.0060.0001.0007 This attribute defines the total wattage used
(in Watt-hours) by this entity since the date and time specified
by the powerUsageCumulativeWattageStartDateName attribute."                       �"0600.0060.0001.0008 This attribute defines the date and time at
which the data collection started for the value reported by the 
powerUsageCumulativeWattage attribute."                       �"0600.0060.0001.0009 This attribute defines the peak wattage reading
(in Watts) for this entity since the date and time specified by the
powerUsagePeakWattsStartDateName attribute."                       �"0600.0060.0001.0010 This attribute defines the date and time at
which the data collection started for the value reported by the 
powerUsagePeakWatts attribute."                       �"0600.0060.0001.0011 This attribute defines the date and time at
which the value reported by the powerUsagePeakWatts attribute was
measured."                       �"0600.0060.0001.0012 This attribute defines the peak amperage reading
(in tenths of Amps) for this entity since the date and time specified
by the powerUsagePeakAmpsStartDateName attribute."                       �"0600.0060.0001.0013 This attribute defines the date and time at
which the data collection started for the value reported by the 
powerUsagePeakAmps attribute."                       �"0600.0060.0001.0014 This attribute defines the date and time at
which the value reported by the powerUsagePeakAmps attribute was
measured."                       �"0600.0060.0001.0015 This attribute defines the system idle power
(in Watts).  This is the minimum power the system can consume
based on the current hardware configuration."                       �"0600.0060.0001.0016 This attribute defines the system maximum potential
power (in Watts).  This is the maximum power the system can consume
based on the current hardware configuration."                       O"0600.0060.0001.0017 This attribute defines the system power cap capabilities."                       J"0600.0060.0001.0018 This attribute defines the system power cap setting."                       T"0600.0060.0001.0019 This attribute defines the system power cap value
(in Watts)."                       �"0600.0060.0001.0020 This attribute defines the system instantaneous
headroom (in Watts).  This is the theoretical maximum power drawn by
the power supply minus instantaneous power draw."                       �"0600.0060.0001.0021 This attribute defines the system peak headroom
(in Watts).  This is the theoretical maximum power drawn by the power
supply minus peak power draw."                       8"0600.0070 This object defines the Power Profile Table."                       C"0600.0070.0001 This object defines the Power Profile Table Entry."                       ^"0600.0070.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       e"0600.0060.0001.0002 This attribute defines the index (one based) of the
power profile information."                       J"0600.0070.0001.0003 This attribute defines the supported power profiles."                       G"0600.0070.0001.0004 This attribute defines the power profile setting."                       �"0600.0070.0001.0005 This attribute defines the custom CPU power and
performance management capabilities that are available for the Custom
power profile."                       �"0600.0070.0001.0006 This attribute defines the custom CPU power and
performance management setting for the Custom power profile."                       �"0600.0070.0001.0007 This attribute defines the custom memory power and
performance management capabilities that are available for the Custom
power profile."                       �"0600.0070.0001.0008 This attribute defines the custom memory power and
performance management setting for the Custom power profile."                       �"0600.0070.0001.0009 This attribute defines the custom fan power and
performance management capabilities that are available for the Custom
power profile."                       �"0600.0070.0001.0010 This attribute defines the custom fan power and
performance management setting for the Custom power profile."                           7"0700.0010 This object defines the Cooling Unit Table."                       B"0700.0010.0001 This object defines the Cooling Unit Table Entry."                       ^"0700.0010.0001.0001 This attribute defines the index (one based) of the
assoicated chassis."                       X"0700.0010.0001.0002 This attribute defines the index (one based) of the
cooling unit."                       Y"0700.0010.0001.0003 This attribute defines the state capabilities of the
cooling unit."                       U"0700.0010.0001.0004 This attribute defines the state settings of the
cooling unit."                       X"0700.0010.0001.0005 This attribute defines the redundancy status of the
cooling unit."                       �"0700.0010.0001.0006 This attribute defines the total number of cooling devices
required for this cooling unit to have full redundancy."                       J"0700.0010.0001.0007 This attribute defines the name of the cooling unit."                       L"0700.0010.0001.0008 This attribute defines the status of the cooling unit."                       9"0700.0012 This object defines the Cooling Device Table."                       D"0700.0012.0001 This object defines the Cooling Device Table Entry."                       ^"0700.0012.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       Z"0700.0012.0001.0002 This attribute defines the index (one based) of the
cooling device."                       ["0700.0012.0001.0003 This attribute defines the state capabilities of the
cooling device."                       W"0700.0012.0001.0004 This attribute defines the state settings of the
cooling device."                       U"0700.0012.0001.0005 This attribute defines the probe status of the
cooling device."                      �"0700.0012.0001.0006 This attribute defines the reading for a cooling device
of subtype other than coolingDeviceSubTypeIsDiscrete.  When the value
for coolingDeviceSubType is other than coolingDeviceSubTypeIsDiscrete, the
value returned for this attribute is the speed in RPM or the OFF/ON value
of the cooling device.  When the value for coolingDeviceSubType is
coolingDeviceSubTypeIsDiscrete, a value is not returned for this attribute."                       L"0700.0012.0001.0007 This attribute defines the type of the cooling device."                       V"0700.0012.0001.0008 This attribute defines the location name of the
cooling device."                      "0700.0012.0001.0009 This attribute defines the upper nonrecoverable threshold
of the cooling device.  The value is an integer representing fan speed
in revolutions per minute (RPM).  It is not applicable to OFF/ON type
cooling devices or non-cooling device types."                      "0700.0012.0001.0010 This attribute defines the upper critical threshold
of the cooling device.  The value is an integer representing fan speed
in revolutions per minute (RPM).  It is not applicable to OFF/ON type
cooling devices or non-cooling device types."                      	"0700.0012.0001.0011 This attribute defines the upper noncritical threshold
of the cooling device.  The value is an integer representing fan speed
in revolutions per minute (RPM).  It is not applicable to OFF/ON type
cooling devices or non-cooling device types."                      	"0700.0012.0001.0012 This attribute defines the lower noncritical threshold
of the cooling device.  The value is an integer representing fan speed
in revolutions per minute (RPM).  It is not applicable to OFF/ON type
cooling devices or non-cooling device types."                      "0700.0012.0001.0013 This attribute defines the lower critical threshold
of the cooling device.  The value is an integer representing fan speed
in revolutions per minute (RPM).  It is not applicable to OFF/ON type
cooling devices or non-cooling device types."                      "0700.0012.0001.0014 This attribute defines the lower nonrecoverable threshold
of the cooling device.  The value is an integer representing fan speed
in revolutions per minute (RPM).  It is not applicable to OFF/ON type
cooling devices or non-cooling device types."                       W"0700.0012.0001.0015 This attribute defines the index to the associated
cooling unit."                       O"0700.0012.0001.0016 This attribute defines the subtype of the cooling device."                       ["0700.0012.0001.0017 This attribute defines the probe capabilities of the
cooling device."                      �"0700.0012.0001.0018 This attribute defines the reading for a cooling device
of type coolingDeviceSubTypeIsDiscrete.  When the value for
coolingDeviceSubType is other than coolingDeviceSubTypeIsDiscrete, a value
is not returned for this attribute.  When the value for coolingDeviceSubType
is coolingDeviceSubTypeIsDiscrete, the value returned for this attribute
is the discrete reading for the cooling device."                       <"0700.0020 This object defines the Temperature Probe Table."                       G"0700.0020.0001 This object defines the Temperature Probe Table Entry."                       ^"0700.0020.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ]"0700.0020.0001.0002 This attribute defines the index (one based) of the
temperature probe."                       ^"0700.0020.0001.0003 This attribute defines the state capabilities of the
temperature probe."                       Z"0700.0020.0001.0004 This attribute defines the state settings of the
temperature probe."                       X"0700.0020.0001.0005 This attribute defines the probe status of the
temperature probe."                      �"0700.0020.0001.0006 This attribute defines the reading for a temperature
probe of type other than temperatureProbeTypeIsDiscrete.  When the value
for temperatureProbeType is other than temperatureProbeTypeIsDiscrete,
the value returned for this attribute is the temperature that the probe
is reading in tenths of degrees Centigrade.  When the value for
temperatureProbeType is temperatureProbeTypeIsDiscrete, a value is not
returned for this attribute."                       O"0700.0020.0001.0007 This attribute defines the type of the temperature probe."                       Y"0700.0020.0001.0008 This attribute defines the location name of the
temperature probe."                       �"0700.0020.0001.0009 This attribute defines the upper nonrecoverable threshold
of the temperature probe.  The value is an integer representing the temperature
of the threshold in tenths of degrees Centigrade."                       �"0700.0020.0001.0010 This attribute defines the upper critical threshold
of the temperature probe.  The value is an integer representing the temperature
of the threshold in tenths of degrees Centigrade."                       �"0700.0020.0001.0011 This attribute defines the upper noncritical threshold
of the temperature probe.  The value is an integer representing the temperature
of the threshold in tenths of degrees Centigrade."                       �"0700.0020.0001.0012 This attribute defines the lower noncritical threshold
of the temperature probe.  The value is an integer representing the temperature
of the threshold in tenths of degrees Centigrade."                       �"0700.0020.0001.0013 This attribute defines the lower critical threshold
of the temperature probe.  The value is an integer representing the temperature
of the threshold in tenths of degrees Centigrade."                       �"0700.0020.0001.0014 This attribute defines the lower nonrecoverable threshold
of the temperature probe.  The value is an integer representing the temperature
of the threshold in tenths of degrees Centigrade."                       ^"0700.0020.0001.0015 This attribute defines the probe capabilities of the
temperature probe."                      �"0700.0020.0001.0016 This attribute defines the reading for a temperature
probe of type temperatureProbeTypeIsDiscrete.  When the value for
temperatureProbeType is other than temperatureProbeTypeIsDiscrete, a value
is not returned for this attribute.  When the value for temperatureProbeType
is temperatureProbeTypeIsDiscrete, the value returned for this attribute
is the discrete reading for the probe."                           8"0800.0010 This object defines the User Security Table."                       C"0800.0010.0001 This object defines the User Security Table Entry."                       ^"0800.0010.0001.0001 This attribute defines the index (one based) of the
assoicated chassis."                       P"0800.0010.0001.0002 This attribute defines the index (one based) of the
user."                       "0800.0010.0001.0003 This attribute defines the name of the user
that is authorized to perform Set operations on this system."                       o"0800.0010.0001.0004 This attribute defines the control string
that is used for managing users in this table."                       n"0800.0010.0001.0005 This attribute defines the request string
that is used for Set requests on this system."                           <"0900.0010 This object defines the Remote Flash BIOS Table."                       G"0900.0010.0001 This object defines the Remote Flash BIOS Table Entry."                       ^"0900.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       f"0900.0010.0001.0002 This attribute defines the index (one based) of the
remote flash BIOS function."                       g"0900.0010.0001.0003 This attribute defines the state capabilities of the
remote flash BIOS function."                       c"0900.0010.0001.0004 This attribute defines the state settings of the
remote flash BIOS function."                       ["0900.0010.0001.0005 This attribute defines the status of the
remote flash BIOS function."                      �"0900.0010.0001.0006 This attribute defines the date of last BIOS update.
Dates are defined in the ASCII format:
      yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes and ss are the seconds.
uuuuuu is the number of microseconds, and +fff or -fff is the offset from
UTC in minutes."                       Z"0900.0010.0001.0007 This attribute defines the completion code of the
last BIOS update."                       �"0900.0010.0001.0008 This attribute defines the minimum size of contiguous
memory required for the remote flash BIOS function in KBbytes."                           8"1000.0010 This object defines the Pointing Port Table."                       C"1000.0010.0001 This object defines the Pointing Port Table Entry."                       ^"1000.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       Y"1000.0010.0001.0002 This attribute defines the index (one based) of the
pointing port."                       Z"1000.0010.0001.0003 This attribute defines the state capabilities of the
pointing port."                       V"1000.0010.0001.0004 This attribute defines the state settings of the
pointing port."                       N"1000.0010.0001.0005 This attribute defines the status of the
pointing port."                       V"1000.0010.0001.0006 This attribute defines the security state of the
pointing port."                       V"1000.0010.0001.0007 This attribute defines the connector type of the
pointing port."                       G"1000.0010.0001.0008 This attribute defines name of the pointing port."                       ["1000.0010.0001.0009 This attribute defines the BIOS connector type of the
pointing port."                       8"1000.0020 This object defines the Keyboard Port Table."                       C"1000.0020.0001 This object defines the Keyboard Port Table Entry."                       ^"1000.0020.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       Y"1000.0020.0001.0002 This attribute defines the index (one based) of the
keyboard port."                       Z"1000.0020.0001.0003 This attribute defines the state capabilities of the
keyboard port."                       V"1000.0020.0001.0004 This attribute defines the state settings of the
keyboard port."                       N"1000.0020.0001.0005 This attribute defines the status of the
keyboard port."                       V"1000.0020.0001.0006 This attribute defines the security state of the
keyboard port."                       V"1000.0020.0001.0007 This attribute defines the connector type of the
keyboard port."                       G"1000.0020.0001.0008 This attribute defines name of the keyboard port."                       ["1000.0020.0001.0009 This attribute defines the BIOS connector type of the
keyboard port."                       9"1000.0030 This object defines the Processor Port Table."                       D"1000.0030.0001 This object defines the Processor Port Table Entry."                       ^"1000.0030.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       Z"1000.0030.0001.0002 This attribute defines the index (one based) of the
processor port."                       ["1000.0030.0001.0003 This attribute defines the state capabilities of the
processor port."                       W"1000.0030.0001.0004 This attribute defines the state settings of the
processor port."                       O"1000.0030.0001.0005 This attribute defines the status of the
processor port."                       W"1000.0030.0001.0006 This attribute defines the security state of the
processor port."                       W"1000.0030.0001.0007 This attribute defines the connector type of the
processor port."                       H"1000.0030.0001.0008 This attribute defines name of the processor port."                       \"1000.0030.0001.0009 This attribute defines the BIOS connector type of the
processor port."                       ="1000.0040 This object defines the Memory Device Port Table."                       H"1000.0040.0001 This object defines the Memory Device Port Table Entry."                       ^"1000.0040.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ^"1000.0040.0001.0002 This attribute defines the index (one based) of the
memory device port."                       _"1000.0040.0001.0003 This attribute defines the state capabilities of the
memory device port."                       ["1000.0040.0001.0004 This attribute defines the state settings of the
memory device port."                       S"1000.0040.0001.0005 This attribute defines the status of the
memory device port."                       ["1000.0040.0001.0006 This attribute defines the security state of the
memory device port."                       ["1000.0040.0001.0007 This attribute defines the connector type of the
memory device port."                       L"1000.0040.0001.0008 This attribute defines name of the memory device port."                       `"1000.0040.0001.0009 This attribute defines the BIOS connector type of the
memory device port."                       �"1000.0040.0001.0010 This attribute defines the index (one based) of the
Physical Memory Array Table entry for the physical memory array with the
same chassis index that this memory device port is associated with."                       �"1000.0040.0001.0011 This attribute defines the index (one based) of the
Physical Memory Card Table entry for the physical memory card with the
same chassis index that this memory device port is associated with (if any)."                       7"1000.0050 This object defines the Monitor Port Table."                       B"1000.0050.0001 This object defines the Monitor Port Table Entry."                       ^"1000.0050.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       X"1000.0050.0001.0002 This attribute defines the index (one based) of the
monitor port."                       Y"1000.0050.0001.0003 This attribute defines the state capabilities of the
monitor port."                       U"1000.0050.0001.0004 This attribute defines the state settings of the
monitor port."                       M"1000.0050.0001.0005 This attribute defines the status of the
monitor port."                       U"1000.0050.0001.0006 This attribute defines the security state of the
monitor port."                       U"1000.0050.0001.0007 This attribute defines the connector type of the
monitor port."                       F"1000.0050.0001.0008 This attribute defines name of the monitor port."                       Z"1000.0050.0001.0009 This attribute defines the BIOS connector type of the
monitor port."                       X"1000.0060 This object defines the Small Computer Systems Interface (SCSI)
Port Table."                       c"1000.0060.0001 This object defines the Small Computer Systems Interface (SCSI)
Port Table Entry."                       ^"1000.0060.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       U"1000.0060.0001.0002 This attribute defines the index (one based) of the
SCSI port."                       V"1000.0060.0001.0003 This attribute defines the state capabilities of the
SCSI port."                       R"1000.0060.0001.0004 This attribute defines the state settings of the
SCSI port."                       J"1000.0060.0001.0005 This attribute defines the status of the
SCSI port."                       R"1000.0060.0001.0006 This attribute defines the security state of the
SCSI port."                       R"1000.0060.0001.0007 This attribute defines the connector type of the
SCSI port."                       C"1000.0060.0001.0008 This attribute defines name of the SCSI port."                       W"1000.0060.0001.0009 This attribute defines the BIOS connector type of the
SCSI port."                       8"1000.0070 This object defines the Parallel Port Table."                       C"1000.0070.0001 This object defines the Parallel Port Table Entry."                       ^"1000.0070.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       Y"1000.0070.0001.0002 This attribute defines the index (one based) of the
parallel port."                       Z"1000.0070.0001.0003 This attribute defines the state capabilities of the
parallel port."                       V"1000.0070.0001.0004 This attribute defines the state settings of the
parallel port."                       N"1000.0070.0001.0005 This attribute defines the status of the
parallel port."                       V"1000.0070.0001.0006 This attribute defines the security state of the
parallel port."                       V"1000.0070.0001.0007 This attribute defines the connector type of the
parallel port."                       L"1000.0070.0001.0008 This attribute defines the name of the
parallel port."                       N"1000.0070.0001.0009 This attribute defines the pinout of the
parallel port."                       Y"1000.0070.0001.0010 This attribute defines the mode capabilities of the
parallel port."                       a"1000.0070.0001.0011 This attribute defines the base Input/Output address of
the parallel port."                       _"1000.0070.0001.0012 This attribute defines the Interrupt Request Level of
the parallel port."                       W"1000.0070.0001.0013 This attribute defines if DMA is supported by the
parallel port."                       6"1000.0080 This object defines the Serial Port Table."                       A"1000.0080.0001 This object defines the Serial Port Table Entry."                       ^"1000.0080.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       W"1000.0080.0001.0002 This attribute defines the index (one based) of the
serial port."                       X"1000.0080.0001.0003 This attribute defines the state capabilities of the
serial port."                       T"1000.0080.0001.0004 This attribute defines the state settings of the
serial port."                       L"1000.0080.0001.0005 This attribute defines the status of the
serial port."                       T"1000.0080.0001.0006 This attribute defines the security state of the
serial port."                       T"1000.0080.0001.0007 This attribute defines the connector type of the
serial port."                       J"1000.0080.0001.0008 This attribute defines the name of the
serial port."                       �"1000.0080.0001.0009 This attribute defines the maximum speed the serial
port can support in bits per second.  0 (zero) indicates maximum speed
is unknown."                       W"1000.0080.0001.0010 This attribute defines the mode capabilities of the
serial port."                       _"1000.0080.0001.0011 This attribute defines the base Input/Output address of
the serial port."                       ]"1000.0080.0001.0012 This attribute defines the Interrupt Request Level of
the serial port."                       J"1000.0090 This object defines the Universal Serial Bus (USB) Port Table."                       >"1000.0090.0001 This object defines the USB Port Table Entry."                       ^"1000.0090.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       T"1000.0090.0001.0002 This attribute defines the index (one based) of the
USB port."                       U"1000.0090.0001.0003 This attribute defines the state capabilities of the
USB port."                       Q"1000.0090.0001.0004 This attribute defines the state settings of the
USB port."                       H"1000.0090.0001.0005 This attribute defines the status of the USB port."                       Q"1000.0090.0001.0006 This attribute defines the security state of the
USB port."                       Q"1000.0090.0001.0007 This attribute defines the connector type of the
USB port."                       B"1000.0090.0001.0008 This attribute defines name of the USB port."                       V"1000.0090.0001.0009 This attribute defines the BIOS connector type of the
USB port."                           :"1100.0010 This object defines the Pointing Device Table."                       E"1100.0010.0001 This object defines the Pointing Device Table Entry."                       ^"1100.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ["1100.0010.0001.0002 This attribute defines the index (one based) of the
pointing device."                       \"1100.0010.0001.0003 This attribute defines the state capabilities of the
pointing device."                       X"1100.0010.0001.0004 This attribute defines the state settings of the
pointing device."                       O"1100.0010.0001.0005 This attribute defines the status of the pointing device."                       x"1100.0010.0001.0006 This attribute defines the index (one based) of the
associated pointing port in the same chassis."                       M"1100.0010.0001.0007 This attribute defines the type of the pointing device."                       ["1100.0010.0001.0008 This attribute defines the number of buttons on the
pointing device."                       :"1100.0020 This object defines the Keyboard Device Table."                       E"1100.0020.0001 This object defines the Keyboard Device Table Entry."                       ^"1100.0020.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ["1100.0020.0001.0002 This attribute defines the index (one based) of the
keyboard device."                       \"1100.0020.0001.0003 This attribute defines the state capabilities of the
keyboard device."                       X"1100.0020.0001.0004 This attribute defines the state settings of the
keyboard device."                       O"1100.0020.0001.0005 This attribute defines the status of the keyboard device."                       z"1100.0020.0001.0006 This attribute defines the index (one based) of the
associated keyboard device in the same chassis."                       S"1100.0020.0001.0007 This attribute defines the name of the keyboard device
type."                       U"1100.0020.0001.0008 This attribute defines the name of the keyboard device
layout."                       ;"1100.0030 This object defines the Processor Device Table."                       F"1100.0030.0001 This object defines the Processor Device Table Entry."                       ^"1100.0030.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       \"1100.0030.0001.0002 This attribute defines the index (one based) of the
processor device."                       ]"1100.0030.0001.0003 This attribute defines the state capabilities of the
processor device."                       Y"1100.0030.0001.0004 This attribute defines the state settings of the
processor device."                       Q"1100.0030.0001.0005 This attribute defines the status of the
processor device."                       y"1100.0030.0001.0006 This attribute defines the index (one based) of the
associated processor port in the same chassis."                       N"1100.0030.0001.0007 This attribute defines the type of the processor device."                       c"1100.0030.0001.0008 This attribute defines the name of the manufacturer
of the processor device."                       W"1100.0030.0001.0009 This attribute defines the status state of the
processor device."                       Q"1100.0030.0001.0010 This attribute defines the family of the
processor device."                       �"1100.0030.0001.0011 This attribute defines the maximum speed of the
processor device in MHz.  Zero indicates the maximum speed is unknown."                       �"1100.0030.0001.0012 This attribute defines the current speed of the
processor device in MHz.  Zero indicates the current speed is unknown."                       �"1100.0030.0001.0013 This attribute defines the speed of the
external clock for the processor device in MHz.  Zero indicates
the external clock speed is unknown."                       �"1100.0030.0001.0014 This attribute defines the voltage powering the
processor device in millivolts.  Zero indicates the voltage is unknown."                       i"1100.0030.0001.0015 This attribute defines the processor upgrade
information for the processor device."                       �"1100.0030.0001.0016 This attribute defines the version of the
processor device.  On some systems, this value contains the
brand and stepping information; on other systems, this value
contains the model and stepping information."                       n"1100.0030.0001.0017 This attribute defines the number of processor cores
detected for the processor device."                       m"1100.0030.0001.0018 This attribute defines the number of processor cores
enabled for the processor device."                       p"1100.0030.0001.0019 This attribute defines the number of processor threads
detected for the processor device."                      K"1100.0030.0001.0020 This attribute defines characteristics of the
processor device.  This attribute is a bit field where a bit has the meaning
defined below when set to 1 (one).

NOTE: Bits 2-15 need to be examined in the context of bit 1.
If bit 1 is set, the processor charactistics are unknown and bits 2-15 cannot
be used to determine if the functions associated with the bits are supported.

    Bit
    Position    Meaning if Set
    --------    --------------
    Bit 0       Reserved
    Bit 1       Unknown
    Bit 2       64-bit capable
    Bit 3-15    Reserved"                      k"1100.0030.0001.0021 This attribute defines extended capabilities of the
processor device.  This attribute is a bit field where a bit has the meaning
defined below when set to 1 (one).

**NOTE: This attribute should consider processorDeviceDeprecatedCapabilities
for deprecated values.

    Bit
    Position    Meaning if Set
    --------    --------------
    Bit 0       Virtualization Technology (VT) supported
    Bit 1       Demand-Based Switching (DBS) supported
    Bit 2       eXecute Disable (XD) supported
    Bit 3       Hyper-Threading (HT) supported
	Bit 4       Turbo Mode (TM) is supported"                      �"1100.0030.0001.0022 This attribute defines extended settings of the
processor device.  This attribute is a bit field where a bit has the meaning
defined below when set to 1 (one).

    Bit
    Position    Meaning if Set
    --------    --------------
    Bit 0       Virtualization Technology (VT) enabled
    Bit 1       Demand Based Switching (DBS) enabled
    Bit 2       eXecute Disable (XD) enabled
    Bit 3       Hyper-Threading (HT) enabled
	Bit 4       Turbo Mode (TM) is enabled"                       P"1100.0030.0001.0023 This attribute defines the brand of the
processor device."                       P"1100.0030.0001.0024 This attribute defines the model of the
processor device."                       S"1100.0030.0001.0025 This attribute defines the stepping of the
processor device."                      �"1100.0030.0001.0021 This attribute defines deprecated capabilities of the
processor device.  This attribute is a bit field where a bit has the meaning
defined below when set to 1 (one).

**NOTE: This attribute should be used to ignore deprecated Capabilities 
from processorDeviceExtendedCapabilities. The deprecated values should
not be consumed/displayed as they might have default values.

    Bit
    Position    Meaning if Set
    --------    --------------
    Bit 0       Virtualization Technology (VT) is deprecated
    Bit 1       Demand-Based Switching (DBS) is deprecated
    Bit 2       eXecute Disable (XD) is deprecated
    Bit 3       Hyper-Threading (HT) is deprecated
	Bit 4       Turbo Mode (TM) is deprecated"                       B"1100.0032 This object defines the Processor Device Status Table."                       M"1100.0032.0001 This object defines the Processor Device Status Table Entry."                       ^"1100.0032.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       i"1100.0032.0001.0002 This attribute defines the index (one based) of the
processor device status probe."                       j"1100.0032.0001.0003 This attribute defines the state capabilities of the
processor device status probe."                       f"1100.0032.0001.0004 This attribute defines the state settings of the
processor device status probe."                       �"1100.0032.0001.0005 This attribute defines the status of the
processor device status probe.  This status will be joined into
the processorDeviceStatus attribute."                       _"1100.0032.0001.0006 This attribute defines the reading of the
processor device status probe."                       e"1100.0032.0001.0007 This attribute defines the location name of the
processor device status probe."                       y"1100.0032.0001.0008 This attribute defines the index (one based) of the
associated processor port in the same chassis."                       7"1100.0040 This object defines the Cache Device Table."                       B"1100.0040.0001 This object defines the Cache Device Table Entry."                       ^"1100.0040.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       X"1100.0040.0001.0002 This attribute defines the index (one based) of the
cache device."                       Y"1100.0040.0001.0003 This attribute defines the state capabilities of the
cache device."                       U"1100.0040.0001.0004 This attribute defines the state settings of the
cache device."                       L"1100.0040.0001.0005 This attribute defines the status of the cache device."                       }"1100.0040.0001.0006 This attribute defines the index (one based) of the
processor device associated with the cache device."                       F"1100.0040.0001.0007 This attribute defines the type of cache device."                       N"1100.0040.0001.0008 This attribute defines the location of the cache device."                       S"1100.0040.0001.0009 This attribute defines the status state of the
cache device."                       �"1100.0040.0001.0010 This attribute defines the name of the external socket
name of the cache device if the cache device is socketed."                       K"1100.0040.0001.0011 This attribute defines the level of the cache device."                       �"1100.0040.0001.0012 This attribute defines the maximum size of the
cache device in KBytes.  Zero indicates the maximum size is unknown."                       �"1100.0040.0001.0013 This attribute defines the current size of the
cache device in KBytes.  Zero indicates the current size is unknown."                       �"1100.0040.0001.0014 This attribute defines the speed of the
cache device in nanoseconds.  Zero indicates the speed is unknown."                       S"1100.0040.0001.0015 This attribute defines the write policy of the
cache device."                       U"1100.0040.0001.0016 This attribute defines if the cache device is
socketed or not."                       f"1100.0040.0001.0017 This attribute defines the type of error correction
in use by the cache device."                       c"1100.0040.0001.0018 This attribute defines the type of associativity
in use by the cache device."                       Z"1100.0040.0001.0019 This attribute defines the supported SRAM type of the
cache device."                       X"1100.0040.0001.0020 This attribute defines the current SRAM type of the
cache device."                       8"1100.0050 This object defines the Memory Device Table."                       C"1100.0050.0001 This object defines the Memory Device Table Entry."                       ^"1100.0050.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       Y"1100.0050.0001.0002 This attribute defines the index (one based) of the
memory device."                       Z"1100.0050.0001.0003 This attribute defines the state capabilities of the
memory device."                       V"1100.0050.0001.0004 This attribute defines the state settings of the
memory device."                       M"1100.0050.0001.0005 This attribute defines the status of the memory device."                       z"1100.0050.0001.0006 This attribute defines the index (one based) of the
memory port that this memory device is part of."                       K"1100.0050.0001.0007 This attribute defines the type of the memory device."                       O"1100.0050.0001.0008 This attribute defines the location of the memory device."                      O"1100.0050.0001.0009 This attribute defines the total number of ECC corrections
for the memory device.  Writing a 0 (zero) to this variable will reset
the error counts for the device.

**NOTE: This attribute is deprecated and replaced by memoryDeviceFailureModes.
The value will always be zero.  Writing a 0 (zero) has no effect."                       ]"1100.0050.0001.0010 This attribute defines the location of the bank for the
memory device."                       U"1100.0050.0001.0011 This attribute defines the detailed type of the
memory device."                       S"1100.0050.0001.0012 This attribute defines the form factor of the
memory device."                       �"1100.0050.0001.0013 This attribute defines if the memory device is a part
of a set.  Zero indicates it is not part of a set; 2,147,483,647 indicates
it is unknown if it is a part of a set."                       �"1100.0050.0001.0014 This attribute defines the size in KBytes of the
memory device.  Zero indicates no memory installed; 2,147,483,647 indicates
an unknown memory size.

**NOTE: This attribute is deprecated and replaced by memoryDeviceExtendedSize."                       ~"1100.0050.0001.0015 This attribute defines the speed in nanoseconds
of the memory device.  Zero indicates an unknown speed."                       �"1100.0050.0001.0016 This attribute defines the total number bits,
including ECC, used by the memory device.  2,147,483,647 indicates
an unknown number of bits."                       �"1100.0050.0001.0017 This attribute defines the total number of data bits
used by the memory device.  2,147,483,647 indicates an unknown number of bits."                       �"1100.0050.0001.0018 This attribute defines the total number of single bit
ECC corrections for the memory device.

**NOTE: This attribute is deprecated and replaced by memoryDeviceFailureModes.
The value will always be zero."                       �"1100.0050.0001.0019 This attribute defines the total number of multibit
ECC errors for the memory device.

**NOTE: This attribute is deprecated and replaced by memoryDeviceFailureModes.
The value will always be zero."                      �"1100.0050.0001.0020 This attribute defines the failure modes of the
memory device when the memoryDeviceStatus attribute is not ok(3).  It is
a bit field that can be used to report more than one type of failure mode
by using a combination of the defined bit masks.

**NOTE: This attribute replaces the memory device error count attributes.
When the memoryDeviceStatus attribute is not ok(3), this attribute should be
used to determine the reason for that instead of the error count attributes."                       T"1100.0050.0001.0021 This attribute defines the manufacturer of the
memory device."                       c"1100.0050.0001.0022 This attribute defines the manufacturer's part number
for the memory device."                       U"1100.0050.0001.0023 This attribute defines the serial number of the
memory device."                       Q"1100.0050.0001.0024 This attribute defines the asset tag of the
memory device."                       }"1100.0050.0001.0025 This attribute defines the speed of the memory device
in string format with units specified in string."                       o"1100.0050.0001.0026 This attribute defines the Rank
of the memory device (DIMM).  Zero indicates an unknown."                       �"1100.0050.0001.0027 This attribute defines the size in MBytes of the
memory device.

**NOTE: This attribute replaces the memoryDeviceSize."                       ]"1100.0050.0001.0028 This attribute defines the Memory technology type of the memory device."                       t"1100.0050.0001.0029 This attribute defines the size of the Non-volatile portion of the memory device in MegaBytes."                       p"1100.0050.0001.0030 This attribute defines the size of the Volatile portion of the memory device in MegaBytes."                       m"1100.0050.0001.0031 This attribute defines the size of the Cache portion of the memory device in MegaBytes."                      a"1100.0050.0001.0032 This attribute defines the Remaining Rated Write Endurance of the memory device.
**NOTE: This attribute is applicable only to Non-Volatile family (NVDIMM-F, NVDIMM-N, NVDIMM-P and Intel Persistent Memory) of Memory devices.
For other technology devices (DRAM) this attribute would be reported as 255 (0xFF) and should be ignored."                       G"1100.0060 This object defines the Memory Device Mapped Address Table."                       S"1100.0060.0001 This object defines the Memory Device Mapped Address
Table Entry."                       ^"1100.0060.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       h"1100.0060.0001.0002 This attribute defines the index (one based) of the
memory device mapped address."                       i"1100.0060.0001.0003 This attribute defines the state capabilities of the
memory device mapped address."                       e"1100.0060.0001.0004 This attribute defines the state settings of the
memory device mapped address."                       ]"1100.0060.0001.0005 This attribute defines the status of the
memory device mapped address."                       �"1100.0060.0001.0006 This attribute defines the index (one based) of the
memory device associated with the memory device mapped address."                       �"1100.0060.0001.0007 This attribute defines the position of the referenced
memory in a row of the memory device mapped address.
2,147,483,647 indicates an unknown position."                       �"1100.0060.0001.0008 This attribute defines the position of the referenced
memory in an interleave of the memory device mapped address.
2,147,483,647 indicates an unknown position."                      "1100.0060.0001.0009 This attribute defines the maximum number of
consecutive rows from the referenced memory device that are accessed
in a single interleaved transfer in the memory device mapped address.
2,147,483,647 indicates an unknown number of rows."                       z"1100.0060.0001.0010 This attribute defines the physical starting address
in KBytes of the memory device mapped address."                       x"1100.0060.0001.0011 This attribute defines the physical ending address
in KBytes of the memory device mapped address."                       9"1100.0070 This object defines the Generic Device Table."                       D"1100.0070.0001 This object defines the Generic Device Table Entry."                       ^"1100.0070.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       Z"1100.0070.0001.0002 This attribute defines the index (one based) of the
generic device."                       ["1100.0070.0001.0003 This attribute defines the state capabilities of the
generic device."                       W"1100.0070.0001.0004 This attribute defines the state settings of the
generic device."                       O"1100.0070.0001.0005 This attribute defines the status of the
generic device."                       u"1100.0070.0001.0006 This attribute defines the index (one based) of the
system slot that the generic device is in."                       L"1100.0070.0001.0007 This attribute defines the type of the generic device."                       L"1100.0070.0001.0008 This attribute defines the name of the generic device."                       5"1100.0080 This object defines the PCI Device Table."                       @"1100.0080.0001 This object defines the PCI Device Table Entry."                       ^"1100.0080.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       V"1100.0080.0001.0002 This attribute defines the index (one based) of the
PCI device."                       W"1100.0080.0001.0003 This attribute defines the state capabilities of the
PCI device."                       S"1100.0080.0001.0004 This attribute defines the state settings of the
PCI device."                       J"1100.0080.0001.0005 This attribute defines the status of the PCI device."                       q"1100.0080.0001.0006 This attribute defines the index (one based) of the
system slot that the PCI Device is in."                       Z"1100.0080.0001.0007 This attribute defines the width of the data bus
of the PCI device."                       ]"1100.0080.0001.0008 This attribute defines the name of the manufacturer
of the PCI device."                       O"1100.0080.0001.0009 This attribute defines the description of the PCI device."                       {"1100.0080.0001.0010 This attribute defines the bus speed in MHz of the
PCI device.  Zero indicates the speed is unknown."                       \"1100.0080.0001.0011 This attribute defines if the PCI device has detected
a fault or not."                       I"1100.0082 This object defines the PCI Device Configuration Space Table."                       U"1100.0082.0001 This object defines the PCI Device Configuration Space Table
Entry."                       ^"1100.0082.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       j"1100.0082.0001.0002 This attribute defines the index (one based) of the
PCI device configuration space."                       k"1100.0082.0001.0003 This attribute defines the state capabilities of the
PCI device configuration space."                       g"1100.0082.0001.0004 This attribute defines the state settings of the
PCI device configuration space."                       _"1100.0082.0001.0005 This attribute defines the status of the
PCI device configuration space."                       �"1100.0082.0001.0006 This attribute defines the index (one based) of the
PCI device that this PCI device configuration space applies to."                       c"1100.0082.0001.0007 This attribute defines the bus number of the
PCI device configuration space."                       f"1100.0082.0001.0008 This attribute defines the device number of the
PCI device configuration space."                       h"1100.0082.0001.0009 This attribute defines the function number of the
PCI device configuration space."                       _"1100.0082.0001.0010 This attribute defines the header of the
PCI device configuration space."                       9"1100.0090 This object defines the Network Device Table."                       D"1100.0090.0001 This object defines the Network Device Table Entry."                       t"1100.0090.0001.0001 This attribute defines the index (one based) of the
chassis that contains the network device."                       Z"1100.0090.0001.0002 This attribute defines the index (one based) of the
network device."                       N"1100.0090.0001.0003 This attribute defines the status of the network device."                       Z"1100.0090.0001.0004 This attribute defines the connection status of the
network device."                       T"1100.0090.0001.0005 This attribute defines the description of the
network device."                       U"1100.0090.0001.0006 This attribute defines the product name of the
network device."                       ["1100.0090.0001.0007 This attribute defines the name of the vendor of the
network device."                       U"1100.0090.0001.0008 This attribute defines the service name of the
network device."                       p"1100.0090.0001.0009 This attribute defines the path to the binary image
of the driver for the network device."                       _"1100.0090.0001.0010 This attribute defines the version of the driver
for the network device."                       S"1100.0090.0001.0011 This attribute defines the IP address of the
network device."                       }"1100.0090.0001.0012 This attribute defines the IP subnet mask for the
IP address currently assigned to the network device."                       k"1100.0090.0001.0013 This attribute defines the IP address of the
default gateway for the network device."                       �"1100.0090.0001.0014 This attribute defines the IP address of the
DHCP server that was used to obtain the IP address of the network device
if DHCP is used to configure the network device."                       \"1100.0090.0001.0015 This attribute defines the current MAC address of the
network device."                       ^"1100.0090.0001.0016 This attribute defines the permanent MAC address of the
network device."                       W"1100.0090.0001.0017 This attribute defines the PCI bus number of the
network device."                       Z"1100.0090.0001.0018 This attribute defines the PCI device number of the
network device."                       \"1100.0090.0001.0019 This attribute defines the PCI function number of the
network device."                       a"1100.0090.0001.0020 This attribute defines the interrupt request number
of the network device."                       h"1100.0090.0001.0021 This attribute defines the base input/outport port
address of the network device."                       Y"1100.0090.0001.0022 This attribute defines the teaming features of the
network device."                       u"1100.0090.0001.0023 This attribute defines the TCP/IP Offload Engine (TOE)
capability flags of the network device."                       W"1100.0090.0001.0024 This attribute defines if TOE is enabled for the
network device."                       |"1100.0090.0001.0025 This attribute defines the Remote Direct Memory Access
(RDMA) capability flags of the network device."                       X"1100.0090.0001.0026 This attribute defines if RDMA is enabled for the
network device."                       �"1100.0090.0001.0027 This attribute defines the Internet Small Computer
System Interface (iSCSI) capability flags of the network device."                       Y"1100.0090.0001.0028 This attribute defines if iSCSI is enabled for the
network device."                      �"1100.0090.0001.0029 This attribute defines the capabilities of the network device.
If this value is notSupported(0), the networkDeviceTOECapabilityFlags,
networkDeviceTOEEnabled, networkDeviceRDMACapabilityFlags, networkDeviceRDMAEnabled,
networkDeviceiSCSICapabilityFlags and networkDeviceiSCSIEnabled attributes should
be used to determine the network device capabilities.  If the supported(1) bit
is on, this attribute should be used to determine the network device capabilities,
and the attributes mentioned above should not be used.  NOTE: For a network device
on Converged Network Adapter (CNA), this attribute provides capability information
for the CNA and not for the network device. For more information read vendor
documentation."                       _"1100.0090.0001.0030 This attribute defines if NParEP mode is enabled for the
network device."                       I"1100.0100 This object defines the Managed System Services Device Table."                       U"1100.0100.0001 This object defines the Managed System Services Device Table
Entry."                       �"1100.0100.0001.0001 This attribute defines the index (one-based) of the
chassis that contains the managed system services device."                       j"1100.0100.0001.0002 This attribute defines the index (one-based) of the
managed system services device."                       _"1100.0100.0001.0003 This attribute defines the status of the
managed system services device."                       ]"1100.0100.0001.0004 This attribute defines the type of the
managed system services device."                       o"1100.0100.0001.0005 This attribute defines whether storage is present
on the managed system services device."                       �"1100.0100.0001.0006 This attribute defines the size in MB (megabytes)
of the storage present on the managed system services device."                       7"1100.0110 This object defines the SD Card Unit Table."                       B"1100.0110.0001 This object defines the SD Card Unit Table Entry."                       r"1100.0110.0001.0001 This attribute defines the index (one-based) of the
chassis that contains the SD Card unit."                       X"1100.0110.0001.0002 This attribute defines the index (one-based) of the
SD Card unit."                       Y"1100.0110.0001.0003 This attribute defines the state capabilities of the
SD Card unit."                       U"1100.0110.0001.0004 This attribute defines the state settings of the
SD Card unit."                       X"1100.0110.0001.0005 This attribute defines the redundancy status of the
SD Card unit."                       �"1100.0110.0001.0006 This attribute defines the total number of SD Card
devices required for this SD Card unit to have full redundancy."                       J"1100.0110.0001.0007 This attribute defines the name of the SD Card unit."                       L"1100.0110.0001.0008 This attribute defines the status of the SD Card unit."                       9"1100.0112 This object defines the SD Card Device Table."                       D"1100.0112.0001 This object defines the SD Card Device Table Entry."                       t"1100.0112.0001.0001 This attribute defines the index (one-based) of the
chassis that contains the SD Card device."                       Z"1100.0112.0001.0002 This attribute defines the index (one-based) of the
SD Card device."                       N"1100.0112.0001.0003 This attribute defines the status of the SD Card device."                       L"1100.0112.0001.0004 This attribute defines the type of the SD Card device."                       c"1100.0112.0001.0005 This attribute defines the configuration capabilities
of the SD Card device."                       _"1100.0112.0001.0006 This attribute defines the configuration settings
of the SD Card device."                       P"1100.0112.0001.0007 This attribute defines the location of the SD Card device."                       d"1100.0112.0001.0008 This attribute defines whether the SD card is present
for the SD Card device."                       F"1100.0112.0001.0009 This attribute defines the state of the SD card."                       }"1100.0112.0001.0010 This attribute defines the total storage size in MB (megabytes)
of the SD card for the SD Card device."                       �"1100.0112.0001.0011 This attribute defines the index to the associated
SD Card unit if the SD Card device is part of a SD Card unit."                       �"1100.0112.0001.0012 This attribute defines the available storage size in MB (megabytes)
of the SD card for the SD Card device."                       c"1100.0112.0001.0013 This attribute defines whether the SD card is licensed
by the system vendor."                           6"1200.0010 This object defines the System Slot Table."                       A"1200.0010.0001 This object defines the System Slot Table Entry."                       ^"1200.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       W"1200.0010.0001.0002 This attribute defines the index (one based) of the
system slot."                       X"1200.0010.0001.0003 This attribute defines the state capabilities of the
system slot."                       T"1200.0010.0001.0004 This attribute defines the state settings of the
system slot."                       K"1200.0010.0001.0005 This attribute defines the status of the system slot."                       S"1200.0010.0001.0006 This attribute defines the current usage of the
system slot."                       I"1200.0010.0001.0007 This attribute defines the type of the system slot."                       i"1200.0010.0001.0008 This attribute defines the name of the external
connector name of the system slot."                       K"1200.0010.0001.0009 This attribute defines the length of the system slot."                       `"1200.0010.0001.0010 This attribute defines the slot identification number
of the system slot."                       M"1200.0010.0001.0011 This attribute defines the category of the system slot."                       X"1200.0010.0001.0012 This attribute defines the bus width of the hot plug
system slot."                       �"1200.0010.0001.0013 This attribute defines the slot speed in MHz of the
hot plug system slot.  Zero indicates the slot speed is unknown."                       �"1200.0010.0001.0014 This attribute defines the adapter speed in MHz of the
hot plug system slot.  Zero indicates the adapter speed is unknown."                           @"1300.0010 This object defines the Physical Memory Array Table."                       K"1300.0010.0001 This object defines the Physical Memory Array Table Entry."                       ^"1300.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       a"1300.0010.0001.0002 This attribute defines the index (one based) of the
physical memory array."                       b"1300.0010.0001.0003 This attribute defines the state capabilities of the
physical memory array."                       ^"1300.0010.0001.0004 This attribute defines the state settings of the
physical memory array."                       V"1300.0010.0001.0005 This attribute defines the status of the physical
memory array."                       S"1300.0010.0001.0006 This attribute defines the use of the physical
memory array."                       j"1300.0010.0001.0007 This attribute defines the error correction type used
by the physical memory array."                       X"1300.0010.0001.0008 This attribute defines the location of the physical
memory array."                      "1300.0010.0001.0009 This attribute defines the maximum size in KBytes
of the physical memory array.  Zero inicates no memory is installed.
2,147,483,647 indicates an unknown maximum size.

**NOTE: This attribute is deprecated and replaced by physicalMemoryArrayExtendedMaximumSize."                       �"1300.0010.0001.0010 This attribute defines the total number of memory
sockets available for the physical memory array.  2,147,483,647 indicates
an unknown number of sockets."                       �"1300.0010.0001.0011 This attribute defines the total number of memory
sockets in use by the physical memory array.  2,147,483,647 indicates
an unknown number of sockets."                       �"1300.0010.0001.0012 This attribute defines the value of the physical
memory array ECC error nonrecoverable threshold.  The value is an integer
representing the number of errors detected."                       �"1300.0010.0001.00013 This attribute defines the value of the physical
memory array ECC error critical threshold.  The value is an integer
representing the number of errors detected."                       �"1300.0010.0001.00014 This attribute defines the value of the physical
memory array ECC error noncritical threshold.  The value is an integer
representing the number of errors detected."                       �"1300.0010.0001.0015 This attribute defines the index to the associated
redundant memory unit if this physical memory array is part of a redundant
memory unit."                       �"1300.0010.0001.0016 This attribute defines the maximum size in Bytes
of the physical memory array.

**NOTE: This attribute replaces the physicalMemoryArrayMaximumSize."                       G"1300.0020 This object defines the Physical Memory Array Mapped Table."                       S"1300.0020.0001 This object defines the Physical Memory Array Mapped
Table Entry."                       ^"1300.0020.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       p"1300.0020.0001.0002 This attribute defines the index (one based) of the
physical memory array mapped address."                       q"1300.0020.0001.0003 This attribute defines the state capabilities of the
physical memory array mapped address."                       m"1300.0020.0001.0004 This attribute defines the state settings of the
physical memory array mapped address."                       e"1300.0020.0001.0005 This attribute defines the status of the
physical memory array mapped address."                       l"1300.0020.0001.0006 This attribute defines the index (one based) of the
associated physical memory array."                       �"1300.0020.0001.0007 This attribute defines the physical starting address
in KBytes of the physical memory array mapped address."                       �"1300.0020.0001.0008 This attribute defines the physical ending address
in KBytes of the physical memory array mapped address."                       �"1300.0020.0001.0009 This attribute defines the number of memory devices
that form a single row in the memory array mapped address.  2,147,483,647
indicates an unknown number of memory devices."                       H"1300.0030 This object defines the Physical Memory Configuration Table."                       T"1300.0030.0001 This object defines the Physical Memory Configuration
Table Entry."                       ^"1300.0030.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       i"1300.0030.0001.0002 This attribute defines the index (one based) of the
physical memory configuration."                       j"1300.0030.0001.0003 This attribute defines the state capabilities of the
physical memory configuration."                       f"1300.0030.0001.0004 This attribute defines the state settings of the
physical memory configuration."                       ^"1300.0030.0001.0005 This attribute defines the status of the
physical memory configuration."                       `"1300.0030.0001.0006 This attribute defines the redundant capabilities of the
physical memory."                       \"1300.0030.0001.0007 This attribute defines the redundant settings of the
physical memory."                       l"1300.0030.0001.0008 This attribute defines the Memory Operating Mode capabilities
of the physical memory."                       h"1300.0030.0001.0009 This attribute defines the Memory Operating Mode settings
of the physical memory."                       B"1300.0040 This object defines the Physical Memory Logging Table."                       M"1300.0040.0001 This object defines the Physical Memory Logging Table Entry."                       ^"1300.0040.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       c"1300.0040.0001.0002 This attribute defines the index (one based) of the
physical memory logging."                       ^"1300.0040.0001.0003 This attribute defines the capabilities of the
physical memory logging."                       Z"1300.0040.0001.0004 This attribute defines the settings of the
physical memory logging."                       X"1300.0040.0001.0005 This attribute defines the status of the
physical memory logging."                       @"1300.0050 This object defines the Redundant Memory Unit Table."                       K"1300.0050.0001 This object defines the Redundant Memory Unit Table Entry."                       ^"1300.0050.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       a"1300.0050.0001.0002 This attribute defines the index (one based) of the
redundant memory unit."                       b"1300.0050.0001.0003 This attribute defines the state capabilities of the
redundant memory unit."                       ^"1300.0050.0001.0004 This attribute defines the state settings of the
redundant memory unit."                       a"1300.0050.0001.0005 This attribute defines the redundancy status of the
redundant memory unit."                       T"1300.0050.0001.0006 This attribute defines the name of the
redundant memory unit."                       V"1300.0050.0001.0007 This attribute defines the status of the
redundant memory unit."                       ?"1300.0060 This object defines the Physical Memory Card Table."                       J"1300.0060.0001 This object defines the Physical Memory Card Table Entry."                       ^"1300.0060.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       `"1300.0060.0001.0002 This attribute defines the index (one based) of the
physical memory card."                       a"1300.0060.0001.0003 This attribute defines the state capabilities of the
physical memory card."                       ]"1300.0060.0001.0004 This attribute defines the state settings of the
physical memory card."                       U"1300.0060.0001.0005 This attribute defines the status of the
physical memory card."                       S"1300.0060.0001.0006 This attribute defines the name of the
physical memory card."                       �"1300.0060.0001.0007 This attribute defines the total number of memory
sockets available on the physical memory card.  2,147,483,647 indicates
an unknown number of sockets."                      "1300.0060.0001.0008 This attribute defines the number of memory
sockets in use on the physical memory card.  Zero indicates that the
physical memory card is not installed or has a configuration error.
2,147,483,647 indicates an unknown number of sockets."                       �"1300.0060.0001.0009 This attribute defines the index (one based) of the
Physical Memory Array Table entry for the physical memory array with the
same chassis index that this physical memory card is associated with."                           ="1400.0010 This object defines the BIOS Setup Control Table."                       H"1400.0010.0001 This object defines the BIOS Setup Control Table Entry."                       ^"1400.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       i"1400.0010.0001.0002 This attribute defines the BIOS setup control capabilities
of the pointing Device."                       e"1400.0010.0001.0003 This attribute defines the BIOS setup control settings
of the pointing device."                       c"1400.0010.0001.0004 This attribute defines the BIOS setup control status
of the pointing device."                       a"1400.0010.0001.0005 This attribute defines the BIOS setup control name
of the pointing device."                       f"1400.0010.0001.0006 This attribute defines the BIOS setup control capabilities
of the numeric lock."                       b"1400.0010.0001.0007 This attribute defines the BIOS setup control settings
of the numeric lock."                       `"1400.0010.0001.0008 This attribute defines the BIOS setup control status
of the numeric lock."                       ^"1400.0010.0001.0009 This attribute defines the BIOS setup control name
of the numeric lock."                       q"1400.0010.0001.0010 This attribute defines the BIOS setup control capabilities
of the processor serial number."                       m"1400.0010.0001.0011 This attribute defines the BIOS setup control settings
of the processor serial number."                       k"1400.0010.0001.0012 This attribute defines the BIOS setup control status
of the processor serial number."                       i"1400.0010.0001.0013 This attribute defines the BIOS setup control name
of the processor serial number."                       a"1400.0010.0001.0014 This attribute defines the BIOS setup control capabilities
of the speaker."                       ]"1400.0010.0001.0015 This attribute defines the BIOS setup control settings
of the speaker."                       ["1400.0010.0001.0016 This attribute defines the BIOS setup control status
of the speaker."                       Y"1400.0010.0001.0017 This attribute defines the BIOS setup control name
of the speaker."                       i"1400.0010.0001.0018 This attribute defines the BIOS setup control capabilities
of the NIF wake on Lan."                       e"1400.0010.0001.0019 This attribute defines the BIOS setup control settings
of the NIF wake on Lan."                       c"1400.0010.0001.0020 This attribute defines the BIOS setup control status
of the NIF wake on Lan."                       a"1400.0010.0001.0021 This attribute defines the BIOS setup control name
of the NIF wake on Lan."                       g"1400.0010.0001.0022 This attribute defines the BIOS setup control capabilities
of the boot sequence."                       c"1400.0010.0001.0023 This attribute defines the BIOS setup control settings
of the boot sequence."                       a"1400.0010.0001.0024 This attribute defines the BIOS setup control status
of the boot sequence."                       _"1400.0010.0001.0025 This attribute defines the BIOS setup control name
of the boot sequence."                       p"1400.0010.0001.0026 This attribute defines the BIOS setup control capabilities
of the administrator password."                       l"1400.0010.0001.0027 This attribute defines the BIOS setup control settings
of the administrator password."                       j"1400.0010.0001.0028 This attribute defines the BIOS setup control status
of the administrator password."                       q"1400.0010.0001.0029 This attribute defines the BIOS setup control value
of the current administrator password."                      "1400.0010.0001.0030 This attribute defines the BIOS setup control value
of the new administrator password.  To set a new administrator password,
a successful set of the current administrator password must have been
done immediately preceeding this set."                       g"1400.0010.0001.0031 This attribute defines the BIOS setup control capabilities
of the user password."                       c"1400.0010.0001.0032 This attribute defines the BIOS setup control settings
of the user password."                       a"1400.0010.0001.0033 This attribute defines the BIOS setup control status
of the user password."                       h"1400.0010.0001.0034 This attribute defines the BIOS setup control value
of the current user password."                       �"1400.0010.0001.0035 This attribute defines the BIOS setup control value
of the new user password.  To set a new user password, a successful set of the
current user password must have been done immediately preceeding this set."                       |"1400.0010.0001.0036 This attribute defines the BIOS setup control capabilities
of Trusted Platform Module (TPM) security."                       w"1400.0010.0001.0037 This attribute defines the BIOS setup control setting
of Trusted Platform Module (TPM) security."                       v"1400.0010.0001.0038 This attribute defines the BIOS setup control status
of Trusted Platform Module (TPM) security."                       t"1400.0010.0001.0039 This attribute defines the BIOS setup control name
of Trusted Platform Module (TPM) security."                       ["1400.0020 This object defines the Small Computer Systems Interface (SCSI)
Control Table."                       f"1400.0020.0001 This object defines the Small Computer Systems Interface (SCSI)
Control Table Entry."                       ^"1400.0020.0001.0001 This attribute defines the index (one based) of the
assoicated chassis."                       X"1400.0020.0001.0002 This attribute defines the index (one based) of the
SCSI control."                       Y"1400.0020.0001.0003 This attribute defines the state capabilities of the
SCSI control."                       U"1400.0020.0001.0004 This attribute defines the state settings of the
SCSI control."                       M"1400.0020.0001.0005 This attribute defines the status of the
SCSI control."                       ]"1400.0020.0001.0006 This attribute defines the BIOS setup control name
of the SCSI device."                       @"1400.0030 This object defines the Parallel Port Control Table."                       K"1400.0030.0001 This object defines the Parallel Port Control Table Entry."                       ^"1400.0030.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       a"1400.0030.0001.0002 This attribute defines the index (one based) of the
parallel port control."                       a"1400.0030.0001.0003 This attribute defines the port capabilities of the
parallel port control."                       ]"1400.0030.0001.0004 This attribute defines the port settings of the
parallel port control."                       V"1400.0030.0001.0005 This attribute defines the status of the
parallel port control."                       _"1400.0030.0001.0006 This attribute defines the BIOS setup control name
of the parallel port."                       a"1400.0030.0001.0007 This attribute defines the mode capabilities of the
parallel port control."                       ]"1400.0030.0001.0008 This attribute defines the mode settings of the
parallel port control."                       >"1400.0040 This object defines the Serial Port Control Table."                       I"1400.0040.0001 This object defines the Serial Port Control Table Entry."                       ^"1400.0040.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       _"1400.0040.0001.0002 This attribute defines the index (one based) of the
serial port control."                       _"1400.0040.0001.0003 This attribute defines the port capabilities of the
serial port control."                       ["1400.0040.0001.0004 This attribute defines the port settings of the
serial port control."                       T"1400.0040.0001.0005 This attribute defines the status of the
serial port control."                       ]"1400.0040.0001.0006 This attribute defines the BIOS setup control name
of the serial port."                       M"1400.0050 This object defines the Universal Serial Bus (USB) Control Table."                       Y"1400.0050.0001 This object defines the Universal Serial Bus (USB) Control
Table Entry."                       ^"1400.0050.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       W"1400.0050.0001.0002 This attribute defines the index (one based) of the
USB control."                       X"1400.0050.0001.0003 This attribute defines the state capabilities of the
USB control."                       T"1400.0050.0001.0004 This attribute defines the state settings of the
USB control."                       K"1400.0050.0001.0005 This attribute defines the status of the USB control."                       \"1400.0050.0001.0006 This attribute defines the BIOS setup control name
of the USB device."                       W"1400.0060 This object defines the Integrated Device Electronics (IDE)
Control Table."                       b"1400.0060.0001 This object defines the Integrated Device Electronics (IDE)
Control Table Entry."                       ^"1400.0060.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       W"1400.0060.0001.0002 This attribute defines the index (one based) of the
IDE control."                       R"1400.0060.0001.0003 This attribute defines the capabilities of the
IDE control."                       N"1400.0060.0001.0004 This attribute defines the settings of the
IDE control."                       J"1400.0060.0001.0005 This attribute defines the state of the IDE control."                       \"1400.0060.0001.0006 This attribute defines the BIOS setup control name
of the IDE device."                       ;"1400.0070 This object defines the Diskette Control Table."                       F"1400.0070.0001 This object defines the Diskette Control Table Entry."                       ^"1400.0070.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       \"1400.0070.0001.0002 This attribute defines the index (one based) of the
diskette control."                       W"1400.0070.0001.0003 This attribute defines the capabilities of the
diskette control."                       S"1400.0070.0001.0004 This attribute defines the settings of the
diskette control."                       Q"1400.0070.0001.0005 This attribute defines the status of the
diskette control."                       a"1400.0070.0001.0006 This attribute defines the BIOS setup control name
of the diskette device."                       D"1400.0080 This object defines the Network Interface Control Table."                       O"1400.0080.0001 This object defines the Network Interface Control Table Entry."                       ^"1400.0080.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       e"1400.0080.0001.0002 This attribute defines the index (one based) of the
network interface control."                       `"1400.0080.0001.0003 This attribute defines the capabilities of the
network interface control."                       \"1400.0080.0001.0004 This attribute defines the settings of the
network interface control."                       Z"1400.0080.0001.0005 This attribute defines the status of the
network interface control."                       c"1400.0080.0001.0006 This attribute defines the BIOS setup control name
of the network interface."                       7"1400.0090 This object defines the BIOS Setting Table."                       B"1400.0090.0001 This object defines the BIOS Setting Table Entry."                       ^"1400.0090.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       X"1400.0090.0001.0002 This attribute defines the index (one based) of the
BIOS setting."                       J"1400.0090.0001.0003 This attribute defines the name of the BIOS setting."                       R"1400.0090.0001.0004 This attribute defines the display name of the BIOS setting."                       P"1400.0090.0001.0005 This attribute defines the type of the BIOS setting value."                       �"1400.0090.0001.0006 This attribute defines the current value of the BIOS setting.
If value type is orderedList(4), value is an ordered comma-separated list of values
if there is more than one value."                      o"1400.0090.0001.0007 This attribute defines the pending value of the BIOS setting.
This value will not take effect until some point in the future.  This would typically
be used to represent a value that could not be changed until a system reset.
If value type is orderedList(4), value is an ordered comma-separated list of values
if there is more than one value."                       �"1400.0090.0001.0008 This attribute defines the default value of the BIOS setting.
If value type is orderedList(4), value is an ordered comma-separated list of values
if there is more than one value."                      "1400.0090.0001.0009 This attribute defines the possible values of the BIOS setting.
If value type is integer(1) or string(2), no value is returned.  If value type is
enumeration(3) or orderedList(4), value is a comma-separated list of values
if there is more than one value."                       �"1400.0090.0001.0010 This attribute defines the recommended display order of the
BIOS setting within its BIOS setting group.  This value can be used to display
BIOS settings from lowest number to highest number."                       n"1400.0090.0001.0011 This attribute defines the display name of the BIOS setting
group for the BIOS setting."                       p"1400.0090.0001.0012 This attribute defines the Fully Qualified Device Descriptor
(FQDD) for the BIOS setting."                           V"1500.0010 This object defines the Local Response Agent (LRA) Global Settings
Table."                       a"1500.0010.0001 This object defines the Local Response Agent (LRA) Global
Settings Table Entry."                       ^"1500.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ]"1500.0010.0001.0002 This attribute defines the state settings of the
Local Response Agent."                       �"1500.0010.0001.0003 This attribute defines the timeout duration in seconds
that the Local Response Agent will be disabled after a machine shutdown and
reboot."                       �"1500.0010.0001.0004 This attribute defines the global settings capabilities 
that all Local Response Agents may or may not allow to be set or reset."                       m"1500.0010.0001.0005 This attribute defines the thermal shutdown capabilities 
of the Local Response Agent."                       i"1500.0010.0001.0006 This attribute defines the thermal shutdown settings 
of the Local Response Agent."                       L"1500.0020 This object defines the Local Response Agent (LRA) Action Table."                       X"1500.0020.0001 This object defines the Local Response Agent (LRA) Action
Table Entry."                       ^"1500.0020.0001.0001 This attribute defines the index (one based) of the
associated chassis."                      �"1500.0020.0001.0002 This attribute defines the action number index
of the LRA action. The currently supported values are:
    160  temperature failure action definition
    168  cooling device failure action definition
    172  voltage failure action definition
    200  temperature warning action definition
    202  voltage warning action definition
    204  cooling device warning action definition
    206  amperage failure action definition
    208  amperage warning action definition
    210  redundancy unit redundancy lost action definition
    212  redundancy unit redundancy degraded action definition
    214  power supply failure action definition
    220  chassis intrusion action definition
    228  memory device noncritical action definition
    474  memory device critical action definition
    1006 automatic system recovery (ASR) action definition
    1353 power supply warning action definition
    1553 log near full action definition
    1554 log full action definition
    1603 processor warning action definition
    1604 processor failure action definition
    1703 battery warning action definition
    1704 battery failure action definition"                       �"1500.0020.0001.0003 This attribute defines the name of the user application
executable path and file name to execute by the Local Response Agent if the
value executeApplication was set."                       M"1500.0020.0001.0004 This attribute defines the settings for the LRA action."                           B"1600.0010 This object defines the Cost Of Ownership (COO) Table."                       M"1600.0010.0001 This object defines the Cost Of Ownership (COO) Table Entry."                       ^"1600.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       X"1600.0010.0001.0002 This attribute defines the state settings of the
COO information."                       M"1600.0010.0001.0003 This attribute defines the purchase cost of the system."                       N"1600.0010.0001.0004 This attribute defines the waybill number of the system."                      "1600.0010.0001.0005 This attribute defines the install date and time of the
system.  Dates are defined in the ASCII format:
    yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes, ss are the seconds, uuuuuu are the microseconds and
+fff or -fff is the offset from UTC in minutes."                       V"1600.0010.0001.0006 This attribute defines the purchase order number of the
system."                      �"1600.0010.0001.0007 This attribute defines the purchase date and time of the
system.  Dates are defined in the ASCII format:
    yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes, ss are the seconds, uuuuuu are the microseconds and
+fff or -fff is the offset from UTC in minutes."                       _"1600.0010.0001.0008 This attribute defines the name of the signing authority
for the system."                       `"1600.0010.0001.0009 This attribute defines if the purchase of the system
was expensed or not."                       S"1600.0010.0001.0010 This attribute defines the name of the vendor of the
system."                       Q"1600.0010.0001.0011 This attribute defines the cost center name of the
system."                       Q"1600.0010.0001.0012 This attribute defines the name of the user of the
system."                      �"1600.0010.0001.0013 This attribute defines the extended warranty start date
and time for the system.  Dates are defined in the ASCII format:
    yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes, ss are the seconds, uuuuuu are the microseconds and
+fff or -fff is the offset from UTC in minutes."                      �"1600.0010.0001.0014 This attribute defines the extended warranty end date
and time for the system.  Dates are defined in the ASCII format:
    yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes, ss are the seconds, uuuuuu are the microseconds and
+fff or -fff is the offset from UTC in minutes."                       X"1600.0010.0001.0015 This attribute defines the extended warranty cost
for the system."                       h"1600.0010.0001.0016 This attribute defines the name of the extended warranty
provider for the system."                       O"1600.0010.0001.0017 This attribute defines the ownership code for the system."                       \"1600.0010.0001.0018 This attribute defines the name of the corporate owner
of the system."                       ["1600.0010.0001.0019 This attribute defines the hazardous waste code name
for the system."                       X"1600.0010.0001.0020 This attribute defines the deployment time length
for the system."                       d"1600.0010.0001.0021 This attribute defines the deployment duration time unit
for the Dell System."                       N"1600.0010.0001.0022 This attribute defines the training name for the system."                       a"1600.0010.0001.0023 This attribute defines the outsourcing problem description
for the system."                       Y"1600.0010.0001.0024 This attribute defines the outsourcing service fee
for the system."                       k"1600.0010.0001.0025 This attribute defines the name of the person who has
signing authority for service."                       \"1600.0010.0001.0026 This attribute defines any additional outsourcing
charge for service."                       V"1600.0010.0001.0027 This attribute defines the service level agreement
for service."                       Z"1600.0010.0001.0028 This attribute defines the name of the company
insuring the system."                       K"1600.0010.0001.0029 This attribute defines the name the system asset tag."                       D"1600.0010.0001.0030 This attribute defines the name of the system."                       ^"1600.0010.0001.0031 This attribute defines the name of the CPU serial
number in the system."                       Z"1600.0010.0001.0032 This attribute defines the name the operating system
on the system."                       ]"1600.0010.0001.0033 This attribute defines the operating system patch level
of the system."                       ^"1600.0010.0001.0034 This attribute defines the operating system upgrade date
of the system."                       \"1600.0010.0001.0035 This attribute defines the depreciation duration time
for the system."                       a"1600.0010.0001.0036 This attribute defines the depreciation duration time
unit for the system."                       \"1600.0010.0001.0037 This attribute defines the percentage of depreciation
for the system."                       X"1600.0010.0001.0038 This attribute defines the method of Depreciation
for the system."                       Q"1600.0010.0001.0039 This attribute defines if the system is registered
or not."                       T"1600.0020 This object defines the Cost Of Ownership (COO) Service Contract
Table."                       _"1600.0020.0001 This object defines the Cost Of Ownership (COO) Service
Contract Table Entry."                       ^"1600.0020.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       `"1600.0020.0001.0002 This attribute defines the index (one based) of the
COO service contract."                       ]"1600.0020.0001.0003 This attribute defines the state settings of the
COO service contract."                       Z"1600.0020.0001.0004 This attribute defines if the COO service contract
was renewed not."                       ["1600.0020.0001.0005 This attribute defines the name of the type of
COO service contract."                       c"1600.0020.0001.0006 This attribute defines the name of the provider of the
COO service contract."                       R"1600.0030 This object defines the Cost Of Ownership (COO) Cost Event Log
Table."                       ]"1600.0030.0001 This object defines the Cost Of Ownership (COO) Cost Event
Log Table Entry."                       ^"1600.0030.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       d"1600.0030.0001.0002 This attribute defines the index (one based) of the
COO cost event log entry."                       a"1600.0030.0001.0003 This attribute defines the state settings of the
COO cost event log entry."                       Q"1600.0030.0001.0004 This attribute defines the duration of the
COO cost event."                       V"1600.0030.0001.0005 This attribute defines the duration type of the
COO cost event."                       T"1600.0030.0001.0006 This attribute defines the description of the
COO cost event."                       K"1600.0040 This object defines the Cost Of Ownership (COO) Warranty Table."                       W"1600.0040.0001 This object defines the Cost Of Ownership (COO) Warranty
Table Entry."                       ^"1600.0040.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       X"1600.0040.0001.0002 This attribute defines the index (one based) of the
COO warranty."                       U"1600.0040.0001.0003 This attribute defines the state settings of the
COO warranty."                       N"1600.0040.0001.0004 This attribute defines the duration of the COO warranty."                       T"1600.0040.0001.0005 This attribute defines the duration type of the
COO warranty."                      w"1600.0040.0001.0006 This attribute defines the end date of the COO warranty.
Dates are defined in the ASCII format:
    yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes, ss are the seconds, uuuuuu are the microseconds and
+fff or -fff is the offset from UTC in minutes."                       J"1600.0040.0001.0007 This attribute defines the cost of the COO warranty."                       U"1600.0050 This object defines the Cost Of Ownership (COO) Lease Information
Table."                       `"1600.0050.0001 This object defines the Cost Of Ownership (COO) Lease
Information Table Entry."                       ^"1600.0050.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       a"1600.0050.0001.0002 This attribute defines the index (one based) of the
COO lease information."                       ^"1600.0050.0001.0003 This attribute defines the state settings of the
COO lease information."                       ]"1600.0050.0001.0004 This attribute defines if there are multiple schedules
for this lease."                       K"1600.0050.0001.0005 This attribute defines buy out amount for this lease."                       L"1600.0050.0001.0006 This attribute defines the rate factor for this lease."                      r"1600.0050.0001.0007 This attribute defines the end date for this lease.
Dates are defined in the ASCII format:
    yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes, ss are the seconds, uuuuuu are the microseconds and
+fff or -fff is the offset from UTC in minutes."                       S"1600.0050.0001.0008 This attribute defines the fair market value
for this lease."                       T"1600.0050.0001.0009 This attribute defines the name of the lessor
for this lease."                       S"1600.0060 This object defines the Cost Of Ownership (COO) Schedule Number
Table."                       ^"1600.0060.0001 This object defines the Cost Of Ownership (COO) Schedule Number
Table Entry."                       ^"1600.0060.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       _"1600.0060.0001.0002 This attribute defines the index (one based) of the
COO schedule number."                       \"1600.0060.0001.0003 This attribute defines the state settings of the
COO schedule number."                       �"1600.0060.0001.0004 This attribute defines the index (one based) of the
COO lease information associated with the COO schedule number."                       Y"1600.0060.0001.0005 This attribute defines the description of the
COO schedule number."                       J"1600.0070 This object defines the Cost Of Ownership (COO) Options Table."                       V"1600.0070.0001 This object defines the Cost Of Ownership (COO) Options Table
Entry."                       ^"1600.0070.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       W"1600.0070.0001.0002 This attribute defines the index (one based) of the
COO options."                       T"1600.0070.0001.0003 This attribute defines the state settings of the
COO options."                       �"1600.0070.0001.0004 This attribute defines the index (one based) of the
COO lease information associated with the COO options."                       Q"1600.0070.0001.0005 This attribute defines the description of the
COO options."                       N"1600.0080 This object defines the Cost Of Ownership (COO) Maintenance Table."                       Z"1600.0080.0001 This object defines the Cost Of Ownership (COO) Maintenance
Table Entry."                       ^"1600.0080.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ["1600.0080.0001.0002 This attribute defines the index (one based) of the
COO maintenance."                       X"1600.0080.0001.0003 This attribute defines the state settings of the
COO maintenance."                      }"1600.0080.0001.0004 This attribute defines the start date of the
COO maintenance.  Dates are defined in the ASCII format:
    yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes, ss are the seconds, uuuuuu are the microseconds and
+fff or -fff is the offset from UTC in minutes."                      {"1600.0080.0001.0005 This attribute defines the end date of the
COO maintenance.  Dates are defined in the ASCII format:
    yyyyMMddhhmmss.uuuuuu+fff or yyyyMMddhhmmss.uuuuuu-fff
where yyyy is the year, MM is the month, dd is the day, hh are the hours,
mm are the minutes, ss are the seconds, uuuuuu are the microseconds and
+fff or -fff is the offset from UTC in minutes."                       ^"1600.0080.0001.0006 This attribute defines the name of the provider of the
COO maintenance."                       a"1600.0080.0001.0007 This attribute defines the text of the maintenance
agreement restrictions."                       I"1600.0090 This object defines the Cost Of Ownership (COO) Repair Table."                       U"1600.0090.0001 This object defines the Cost Of Ownership (COO) Repair Table
Entry."                       ^"1600.0090.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       V"1600.0090.0001.0002 This attribute defines the index (one based) of the
COO repair."                       R"1600.0090.0001.0003 This attribute defines the state setting of the
COO repair."                       X"1600.0090.0001.0004 This attribute defines the number of repairs this
system has had."                       G"1600.0090.0001.0005 This attribute defines the repair vendors's name."                       W"1600.0100 This object defines the Cost Of Ownership (COO) Support
Information Table."                       b"1600.0100.0001 This object defines the Cost Of Ownership (COO) Support
Information Table Entry."                       ^"1600.0100.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       c"1600.0100.0001.0002 This attribute defines the index (one based) of the
COO support information."                       _"1600.0100.0001.0003 This attribute defines the state setting of the
COO support information."                       M"1600.0100.0001.0004 This attribute defines if support is outsourced or not."                       r"1600.0100.0001.0005 This attribute defines the type of the conmponent,
system or network problem that occurred."                       Y"1600.0100.0001.0006 This attribute defines the help desk support
information provided."                       Q"1600.0100.0001.0007 This attribute defines the method used to fix
the problem."                       R"1600.0110 This object defines the Cost Of Ownership (COO) Trouble Ticket
Table."                       ]"1600.0110.0001 This object defines the Cost Of Ownership (COO) Trouble Ticket
Table Entry."                       ^"1600.0110.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ^"1600.0110.0001.0002 This attribute defines the index (one based) of the
COO trouble ticket."                       ["1600.0110.0001.0003 This attribute defines the state settings of the
COO trouble ticket."                       �"1600.0110.0001.0004 This attribute defines the index (one based) of the
COO support information associated with the COO trouble ticket."                       Q"1600.0110.0001.0005 This attribute defines the name of the
COO trouble ticket."                           2"1800.0010 This object defines the Cluster Table."                       ="1800.0010.0001 This object defines the Cluster Table Entry."                       ^"1800.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       S"1800.0010.0001.0002 This attribute defines the index (one based) of the
cluster."                       T"1800.0010.0001.0003 This attribute defines the state capabilities of the
cluster."                       Q"1800.0010.0001.0004 This attribute defines the state settings of the
 cluster."                       G"1800.0010.0001.0005 This attribute defines the status of the cluster."                       E"1800.0010.0001.0006 This attribute defines the type of the cluster."                       _"1800.0010.0001.0007 This attribute defines the description name for the
type of the cluster."                       E"1800.0010.0001.0008 This attribute defines the name of the cluster."                           Q"1900.0010 This object defines the Baseboard Management Controller (BMC)
Table."                       \"1900.0010.0001 This object defines the Baseboard Management Controller (BMC)
Table Entry."                       ^"1900.0010.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       N"1900.0010.0001.0002 This attribute defines the index (one based) of the BMC."                       O"1900.0010.0001.0003 This attribute defines the state capabilities of the BMC."                       K"1900.0010.0001.0004 This attribute defines the state settings of the BMC."                       C"1900.0010.0001.0005 This attribute defines the status of the BMC."                       I"1900.0010.0001.0006 This attribute defines the display name of the BMC."                       H"1900.0010.0001.0007 This attribute defines the description of the BMC."                       �"1900.0010.0001.0008 This attribute defines the version of the
Intelligent Platform Management Interface (IPMI) specification
that the BMC supports."                       W"1900.0010.0001.0009 This attribute defines the Globally Unique ID (GUID)
of the BMC."                       B"1900.0010.0001.00010 This attribute defines the type of the BMC."                       �"1900.0010.0001.0011 This attribute defines the module name for the BMC.
The module name is present only on certain systems such as blade systems."                       n"1900.0010.0001.0012 This attribute defines the IPv4 URL for the BMC.
The URL is not present on all systems."                       n"1900.0010.0001.0013 This attribute defines the IPv6 URL for the BMC.
The URL is not present on all systems."                       >"1900.0010.0001.0014 This attribute defines Blade FormFactor."                       b"1900.0020 This object defines the Baseboard Management Controller (BMC)
Serial Interface Table."                       m"1900.0020.0001 This object defines the Baseboard Management Controller (BMC)
Serial Interface Table Entry."                       ^"1900.0020.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ["1900.0020.0001.0002 This attribute defines the index (one based) of the
assoiciated BMC."                       `"1900.0020.0001.0003 This attribute defines the index (one based) of the
BMC serial interface."                       a"1900.0020.0001.0004 This attribute defines the state capabilities of the
BMC serial interface."                       ]"1900.0020.0001.0005 This attribute defines the state settings of the
BMC serial interface."                       U"1900.0020.0001.0006 This attribute defines the status of the
BMC serial interface."                       a"1900.0020.0001.0007 This attribute defines the BMC channel number of the
BMC serial interface."                       k"1900.0020.0001.0008 This attribute defines the connection mode capabilities
of the BMC serial interface."                       g"1900.0020.0001.0009 This attribute defines the connection mode settings
of the BMC serial interface."                       `"1900.0020.0001.0010 This attribute defines the flow control type of the
BMC serial interface."                       W"1900.0020.0001.0011 This attribute defines the bit rate of the
BMC serial interface."                       _"1900.0030 This object defines the Baseboard Management Controller (BMC)
LAN Interface Table."                       j"1900.0030.0001 This object defines the Baseboard Management Controller (BMC)
LAN Interface Table Entry."                       ^"1900.0030.0001.0001 This attribute defines the index (one based) of the
associated chassis."                       ["1900.0030.0001.0002 This attribute defines the index (one based) of the
assoiciated BMC."                       ]"1900.0030.0001.0003 This attribute defines the index (one based) of the
BMC LAN interface."                       ^"1900.0030.0001.0004 This attribute defines the state capabilities of the
BMC LAN interface."                       Z"1900.0030.0001.0005 This attribute defines the state settings of the
BMC LAN interface."                       R"1900.0030.0001.0006 This attribute defines the status of the
BMC LAN interface."                       ^"1900.0030.0001.0007 This attribute defines the BMC channel number of the
BMC LAN interface."                       i"1900.0030.0001.0008 This attribute defines the source type of the
IP address of the BMC LAN interface."                       V"1900.0030.0001.0009 This attribute defines the IP address of the
BMC LAN interface."                       W"1900.0030.0001.0010 This attribute defines the subnet mask of the
BMC LAN interface."                       n"1900.0030.0001.0011 This attribute defines the IP address of the
default gateway for the BMC LAN interface."                       W"1900.0030.0001.0012 This attribute defines the MAC address of the
BMC LAN interface."                       "1900.0030.0001.0013 This attribute defines the SNMP community used for
BMC LAN alerts (traps) sent on the BMC LAN interface."                               9"5000.0010.0001 Name of the system generating the alert."                      "5000.0010.0002 OID for the index attribute in the table that contains the object
causing the alert.  This value can be used to uniquely identify the object
causing the alert and to correlate different alerts caused by an object.
If not applicable, the value will be 0.0."                       ."5000.0010.0003 Message describing the alert."                       <"5000.0010.0004 Current status of object causing the alert."                       ="5000.0010.0005 Previous status of object causing the alert."                       "5000.0010.0006 Alert data."                       ""5000.0010.0007 Alert message ID."                       P"5000.0010.0008 Fully qualified domain name of the system generating the alert."                       @"5000.0010.0009 Service tag of the system generating the alert."                       H"5000.0010.0010 Chassis service tag of the system generating the alert."                          