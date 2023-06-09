�-- *************************************************************
-- The information and functionality described by this MIB file,
-- like many MIB files, is subject to change without notice.
-- Please examine the version number of this MIB and compare it
-- to the version number you are expecting.
-- Name		: DcAsfSrv.mib
-- Description	: MIB file for Dell Server ASF PET events
-- Revision	: 1.17
-- *************************************************************
 4"Over-Voltage Problem (Upper Critical - going high)"           n--#SUMMARY    "Over-Voltage Problem (Upper Critical - going high)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 "Under-Current Problem Cleared"           ^--#SUMMARY    "Upper-Current Problem Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 /"Over-System Power Utilization Warning Cleared"           n--#SUMMARY    "Over-System Power Utilization Warning Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
  "System Event Log (SEL) Cleared"           _--#SUMMARY    "System Event Log (SEL) Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 #"Under-Temperature Problem Cleared"           b--#SUMMARY    "Under-Temperature Problem Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 +"SD Card redundancy Has Returned to Normal"           j--#SUMMARY    "SD Card redundancy Has Returned to Normal"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 "CPU Configuration Error"           S--#SUMMARY    "CPU Configuration Error"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 ?"Chassis Intrusion (Physical Security Violation) Event Cleared"           ~--#SUMMARY    "Chassis Intrusion (Physical Security Violation) Event Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 I"Usage Sensor Over Utilization Warning (Upper Non-Critical - going high)"           �--#SUMMARY    "Usage Sensor Over Utilization Warning (Upper Non-Critical - going high)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 &"SD Card redundancy has been degraded"           V--#SUMMARY    "SD Card Redundancy Degraded"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 ""Fan redundancy has been degraded"           R--#SUMMARY    "Fan Redundancy Degraded"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 "Under-Voltage Warning Cleared"           ^--#SUMMARY    "Under-Voltage Warning Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 "Over-Voltage Problem Cleared"           ]--#SUMMARY    "Over-Voltage Problem Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 "CPU Internal Error"           N--#SUMMARY    "CPU Internal Error"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 8"Over-Temperature Problem (Upper Critical - going high)"           r--#SUMMARY    "Over-Temperature Problem (Upper Critical - going high)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 "Power Supply Warning Cleared"           ]--#SUMMARY    "Power Supply Warning Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 /"CPU Throttle Cleared (Normal Processor Speed)"           n--#SUMMARY    "CPU Throttle Cleared (Normal Processor Speed)"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 )"SM BIOS Uncorrectable CPU-complex Error"           c--#SUMMARY    "SM BIOS Uncorrectable CPU-complex Error"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 &"Module SD Card Write Protect Warning"           a--#SUMMARY    "Module SD Card Write Protect (Warning)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 ""Power Supply Redundancy Degraded"           [--#SUMMARY    "Power Supply Redundancy Degraded"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 #"Internal Dual SD Module is absent"           ]--#SUMMARY    "Internal Dual SD Module is absent"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 "Under-Voltage Problem Cleared"           ^--#SUMMARY    "Under-Voltage Problem Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 8"Over-Current Warning (Upper Non-Critical - going high)"           q--#SUMMARY    "Over-Current Warning (Upper Non-Critical - going high)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 #"Under-Temperature Warning Cleared"           b--#SUMMARY    "Under-Temperature Warning Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 $"System Power Exceeds Error Cleared"           c--#SUMMARY    "System Power Exceeds Error Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 3"Non-redundant:Sufficient Resources from Redundant"           l--#SUMMARY    "Non-redundant:Sufficient Resources from Redundant"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 "Power Supply Removed"           P--#SUMMARY    "Power Supply Removed"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 8"Over-Voltage Warning (Upper Non Critical - going high)"           q--#SUMMARY    "Over-Voltage Warning (Upper Non Critical - going high)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 0"Power Supply Redundancy Has Returned to Normal"           o--#SUMMARY    "Power Supply Redundancy Has Returned to Normal"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 <"Over-Temperature Warning (Upper Non-Critical - going high)"           u--#SUMMARY    "Over-Temperature Warning (Upper Non-Critical - going high)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 '"Fan redundancy Has Returned to Normal"           f--#SUMMARY    "Fan redundancy Has Returned to Normal"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 "Power Supply Failure"           P--#SUMMARY    "Power Supply Failure"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 "Generic Critical Fan Failure"           X--#SUMMARY    "Generic Critical Fan Failure"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 E"Over-System Power Utilization Problem (Upper Critical - going high)"           --#SUMMARY    "Over-System Power Utilization Problem (Upper Critical - going high)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 *"Battery Low (Predictive Failure) Cleared"           i--#SUMMARY    "Battery Low (Predictive Failure) Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 ""SD Card redundancy has been lost"           S--#SUMMARY    "SD Card Redundancy Lost"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 /"CPU BIST (Built In Self Test) Failure Cleared"           n--#SUMMARY    "CPU BIST (Built In Self Test) Failure Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 6"CPU Thermal Trip (Over Temperature Shutdown) Cleared"           u--#SUMMARY    "CPU Thermal Trip (Over Temperature Shutdown) Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 /"System Power Exceeds than PSU Wattage (Error)"           i--#SUMMARY    "System Power Exceeds than PSU Wattage (Error)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 '"CPU BIST (Built In Self Test) Failure"           a--#SUMMARY    "CPU BIST (Built In Self Test) Failure"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 $"Generic Sensor Unresponsive or bad"           V--#SUMMARY    "Generic Sensor Unresponsive"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 "Battery Failure"           K--#SUMMARY    "Battery Failure"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 "CPU Internal Error Cleared"           [--#SUMMARY    "CPU Internal Error Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 /"ASR (Automatic System Recovery) Timer Expired"           i--#SUMMARY    "ASR (Automatic System Recovery) Timer Expired"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 ("Generic Predictive Fan Failure Cleared"           g--#SUMMARY    "Generic Predictive Fan Failure Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 $"Internal Dual SD Module is offline"           ]--#SUMMARY    "Internal Dual SD Module is offline"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 0"ASR (Automatic System Recovery) Reset Occurred"           j--#SUMMARY    "ASR (Automatic System Recovery) Reset Occurred"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 &"Generic Critical Fan Failure Cleared"           e--#SUMMARY    "Generic Critical Fan Failure Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 ,"Internal Dual SD Module redundancy is lost"           f--#SUMMARY    "Internal Dual SD Module redundancy is lost"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 "IPMI Alert Configuration Test"           ^--#SUMMARY    "IPMI Alert Configuration Test"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 !"CPU Configuration Error Cleared"           `--#SUMMARY    "CPU Configuration Error Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 "Battery Failure Cleared"           X--#SUMMARY    "Battery Failure Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 <"Under-Temperature Warning (Lower Non-Critical - going low)"           u--#SUMMARY    "Under-Temperature Warning (Lower Non-Critical - going low)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 5"ASR (Automatic System Recovery) Power Down Occurred"           o--#SUMMARY    "ASR (Automatic System Recovery) Power Down Occurred"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 4"Under-Voltage Problem (Lower Critical - going low)"           n--#SUMMARY    "Under-Voltage Problem (Lower Critical - going low)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 "Power Supply Redundancy Lost"           X--#SUMMARY    "Power Supply Redundancy Lost"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 &"Internal Dual SD Module is redundant"           e--#SUMMARY    "Internal Dual SD Module is redundant"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 "Module SD Card Failure Error"           Y--#SUMMARY    "Module SD Card Failed (Error)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 )"CPU Not Present (Processor Not Present)"           c--#SUMMARY    "CPU Not Present (Processor Not Present)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 "Fan redundancy has been lost"           O--#SUMMARY    "Fan Redundancy Lost"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 ""Battery Low (Predictive Failure)"           [--#SUMMARY    "Battery Low (Predictive Failure)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 $"Internal Dual SD Module is present"           c--#SUMMARY    "Internal Dual SD Module is present"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 ,"Internal Dual SD Module is write protected"           e--#SUMMARY    "Internal Dual SD Module is write protected"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 8"Under-Temperature Problem (Lower Critical - going low)"           r--#SUMMARY    "Under-Temperature Problem (Lower Critical - going low)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 8"Under-Voltage Warning (Lower Non Critical - going low)"           q--#SUMMARY    "Under-Voltage Warning (Lower Non Critical - going low)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 "Module SD Card not Present "           [--#SUMMARY    "Module SD Card not Present"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 1"System Power Exceeds than PSU Wattage (Warning)"           j--#SUMMARY    "System Power Exceeds than PSU Wattage (Warning)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 ""Over-Temperature Warning Cleared"           a--#SUMMARY    "Over-Temperature Warning Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 *"Generic Critical Voltage Problem Cleared"           i--#SUMMARY    "Generic Critical Voltage Problem Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 "CPU correctable error"           P--#SUMMARY    "CPU correctable error"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 /"Internal Dual SD Module is operating normally"           n--#SUMMARY    "Internal Dual SD Module is operating normally"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 6"ASR (Automatic System Recovery) Power Cycle Occurred"           p--#SUMMARY    "ASR (Automatic System Recovery) Power Cycle Occurred"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 ."CPU Thermal Trip (Over Temperature Shutdown)"           h--#SUMMARY    "CPU Thermal Trip (Over Temperature Shutdown)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 0"System Event Log (SEL) Full (Logging Disabled)"           j--#SUMMARY    "System Event Log (SEL) Full (Logging Disabled)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 -"Power Supply Mismatch (Configuration Error)"           g--#SUMMARY    "Power Supply Mismatch (Configuration Error)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 -"Failure detected on Internal Dual SD Module"           g--#SUMMARY    "Failure detected on Internal Dual SD Module"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 "Power Supply AC Restored"           Y--#SUMMARY    "Power Supply AC Restored"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 ,"CPU Presence (Processor Presence Detected)"           k--#SUMMARY    "CPU Presence (Processor Presence Detected)"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 "Power Supply Failure Cleared"           ]--#SUMMARY    "Power Supply Failure Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 "Power Supply Warning"           O--#SUMMARY    "Power Supply Warning"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 "Power Supply Inserted"           V--#SUMMARY    "Power Supply Inserted"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 @"Generic Predictive Fan Failure ( predictive failure asserted )"           w--#SUMMARY    "Generic Predictive Fan Failure ( predictive failure asserted )"
--#ARGUMENTS  {}
--#SEVERITY   MINOR
 C"Power Supply Mismatch Error Cleared (Configuration Error Cleared)"           �--#SUMMARY    "Power Supply Mismatch Error Cleared (Configuration Error Cleared)"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 /"Over-System Power Utilization Problem Cleared"           n--#SUMMARY    "Over-System Power Utilization Problem Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 "Over-Voltage Warning Cleared"           ]--#SUMMARY    "Over-Voltage Warning Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 ""Over-Temperature Problem Cleared"           a--#SUMMARY    "Over-Temperature Problem Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 &"System Power Exceeds Warning Cleared"           e--#SUMMARY    "System Power Exceeds Warning Cleared"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 *"Internal Dual SD Module is not redundant"           i--#SUMMARY    "Internal Dual SD Module is not redundant"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 ""Generic Critical Voltage Problem"           \--#SUMMARY    "Generic Critical Voltage Problem"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 "Power Supply AC Lost"           P--#SUMMARY    "Power Supply AC Lost"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 #"Internal Dual SD Module is online"           b--#SUMMARY    "Internal Dual SD Module is online"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 !"CPU Enabled (Processor Enabled)"           `--#SUMMARY    "CPU Enabled (Processor Enabled)"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 ("CPU Throttle (Processor Speed Reduced)"           a--#SUMMARY    "CPU Throttle (Processor Speed Reduced)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
 %"Internal Dual SD Module is writable"           d--#SUMMARY    "Internal Dual SD Module is writable"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 #"CPU Disabled (Processor Disabled)"           ]--#SUMMARY    "CPU Disabled (Processor Disabled)"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 4"Module SD Card Present (SD Card Presence Detected)"           k--#SUMMARY    "Module SD Card Present (Presence Detected)"
--#ARGUMENTS  {}
--#SEVERITY   INFORMATIONAL
 1"Chassis Intrusion - Physical Security Violation"           k--#SUMMARY    "Chassis Intrusion - Physical Security Violation"
--#ARGUMENTS  {}
--#SEVERITY   CRITICAL
 I"Over-System Power Utilization Warning (Upper Non-Critical - going high)"           �--#SUMMARY    "Over-System Power Utilization Warning (Upper Non-Critical - going high)"
--#ARGUMENTS  {}
--#SEVERITY   WARNING
                                            