-------------------------------------------------------------------------------
--
--          Dell Inc. PROPRIETARY INFORMATION
--
--  This software is supplied under the terms of a license agreement or
--  nondisclosure agreement with Dell Inc. and may not
--  be copied or disclosed except in accordance with the terms of that
--  agreement.
--
--  Copyright (c) 1995-2003 Dell Inc. All Rights Reserved.
--
--
--  Revision:
--    $Revision: $
--
--  Last Modified By / On:
--    $Somenath Das$ / $Date: 5/13/2010$
--
--  Author:
--    
--
--  Environment:
--    Linux, NetWare, Windows NT/2000/2003
--
--  User/Kernel Mode:
--    User
--  
--  Abstract/Purpose:
--    Data Engine SNMP Dell RAC MIB
--
--  See Also:
--    Data Engine High Level Design Specification
--
--  Notes:
--    OID Format Legend:
--    <a> = attribute ID
--    <i> = index ID
--
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Begin MIB
-------------------------------------------------------------------------------
                                                                 >"The RAC has detected that the System Event Log is 100% full."           �--#TYPE " Dell System Event Log 100% Full Warning "
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MAJOR
--#CATEGORY Status Events
 ="The RAC has detected that the System Event Log is 80% full."           �--#TYPE "Dell System Event Log 80% Full Warning"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MAJOR
--#CATEGORY Status Events
 S"The RAC is communicating normally with the baseboard management controller (ESM)."           �--#TYPE "Dell RAC Communication with ESM is OK"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 A"The RAC has detected a system power state change to powered-on."           �--#TYPE "Dell RAC Detected System Powered-On"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 U"The RAC has detected that the system watchdog has expired indicating a system hang."           �--#TYPE "Dell RAC Detected Watchdog Expired"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
 9"The RAC Temperature probe has detected a Warning value."           x--#TYPE "Dell RAC Temperature Warning"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MINOR
--#CATEGORY Error Events
 5"The RAC voltage probe has detected a warning value."           t--#TYPE "Dell RAC Battery Warning"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MINOR
--#CATEGORY Error Events
 ="The RAC has detected that the System Event Log is 90% full."           �--#TYPE " Dell System Event Log 90% Full Warning "
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MAJOR
--#CATEGORY Status Events
 v"The RAC Battery charge is below 25% indicating that the battery may only be able to power the DRSC for 8-10 minutes."           w--#TYPE "Dell RAC Battery Charge Low"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MINOR
--#CATEGORY Error Events
 L"The RAC cannot communicate with the baseboard management controller (ESM)."           �--#TYPE "Dell RAC Lost Communication with ESM"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MINOR
--#CATEGORY Error Events
 B"The RAC has detected a System power state change to powered-off."           �--#TYPE "Dell RAC Detected System Powered-Off"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
 D"The RAC generated a test trap event in response to a user request."           }--#TYPE "Dell RAC Test TRAP Event"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Status Events
 R"The RAC has detected a new event in the System Event Log with Severity: Warning."           }--#TYPE "Dell RAC System Event Log Warning"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MAJOR
--#CATEGORY Error Events
 Q"The RAC has detected a new event in the System Event Log with Severity: Normal."           �--#TYPE "Dell RAC System Event Log Normal"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 Q"The RAC Authentication Failures during a time period have Exceeded a Threshold."           y--#TYPE "Dell RAC Authentication Error"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY MINOR
--#CATEGORY Error Events
 :"The RAC Temperature probe has retured to a normal value."           --#TYPE "Dell RAC Temperature Normal"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 G"The RAC Temperature probe has detected a failure (or critical) value."           {--#TYPE "Dell RAC Temperature Failure"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
 C"The RAC voltage probe has detected a failure (or critical) value."           w--#TYPE "Dell RAC Voltage Failure"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
 1"The RAC voltage has returned to a normal value."           {--#TYPE "Dell RAC Voltage Normal"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY INFORMATIONAL
--#CATEGORY Error Events
 S"The RAC has detected a new event in the System Event Log with Severity: Critical."           �--#TYPE "Dell RAC System Event Log Critical"
--#SUMMARY "%s"
--#ARGUMENTS {2}
--#SEVERITY CRITICAL
--#CATEGORY Error Events
                                                 R"0001.0001.0001 This attribute defines the product name of a remote access card. "                       X"0001.0001.0002 This attribute defines the short product name of a remote access card. "                       Y"0001.0001.0003 This attribute defines the product description of a remote access card. "                       Z"0001.0001.0004 This attribute defines the product manufacturer of a remote access card. "                       U"0001.0001.0005 This attribute defines the product version of a remote access card. "                       M"0001.0001.0006 This attribute defines the service tag of the DELL chassis. "                       X"0001.0001.0007 This attribute defines the out-of-band UI URL of a remote access card. "                       K"0001.0001.0008 This attribute defines the Asset Tag of the DELL chassis. "                       J"0001.0001.0009 This attribute defines the location of the DELL chassis. "                       F"0001.0001.0010 This attribute defines the name of the DELL chassis. "                       J"0001.0001.0011 This attribute defines the service tag of a DELL system. "                       H"0001.0001.0012 This attribute defines the asset tag of a DELL system. "                       J"0001.0001.0013 This attribute defines the slot number of a DELL system. "                       J"0001.0001.0014 This attribute defines the type of a remote access card. "                           V"0001.0002.0001 This attribute defines the firmware version of a remote access card. "                           �"0002.0001 This attribute defines the overall DELL chassis status
                                being monitored by the remote access card."                               9"5000.0010.0001 Name of the system generating the alert."                     ^--DEFAULT get-function-async    get_%n_async
--DEFAULT next-function-async   std_next_async
 "5000.0010.0002 0.0"                     d--DEFAULT get-function-async    get_OID_null_async
--DEFAULT next-function-async   std_next_async
 ."5000.0010.0003 Message describing the alert."                     g--DEFAULT get-function-async    get_string_null_async
--DEFAULT next-function-async   std_next_async
 <"5000.0010.0004 Current status of object causing the alert."                     m--DEFAULT get-function-async    get_dellstatus_unknow_async
--DEFAULT next-function-async   std_next_async
 ="5000.0010.0005 Previous status of object causing the alert."                     m--DEFAULT get-function-async    get_dellstatus_unknow_async
--DEFAULT next-function-async   std_next_async
 "5000.0010.0006 Alert data."                     g--DEFAULT get-function-async    get_string_null_async
--DEFAULT next-function-async   std_next_async
    