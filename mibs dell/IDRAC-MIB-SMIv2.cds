Z------------------------------------------------------------------------------
--
-- Title: iDRAC MIB
--
-- Version: 4.2
-- Date: 31 July 2020
--
-- Description: This MIB defines MIB objects that make iDRAC data available
-- to SNMP management applications.
--
-- Note that the iDRAC MIB file is published in both types of SMI (Structure
-- of Managed Information) notations: SMIv1 and SMIv2. This copy of the iDRAC
-- MIB file is the SMIv2 version of the MIB file.
--
-- Copyright (c) 2012-2018 Dell Inc.
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
--   <n> = trap ID
--
------------------------------------------------------------------------------
------------------------------------------------------------------------------
-- Begin MIB
------------------------------------------------------------------------------
   ("Network Device Connection Status Enum."               %"Integer with a range of (0..65535)."               "String type for FQDD strings."               #"Integer with a range of (0..255)."               "Processor Device Type."               *"Chassis Identify Control Settings Flags."               ""WatchDog Control Settings Flags."               '"Cooling Device Discrete Reading Enum."               "Chassis Type Enum."               "Probe Capabilities flags."               $"NMI Button Control Settings Flags."               *"Integer with a range of (0..2147483647)."               "Blade Geometry enum."               "LED Control Settings Flags."               "General string type."               #"System Slot State Settings Flags."               "Processor Device Family."               &"String type for MAC Address strings."               ."Chassis Identify Control Capabilities Flags."               "Firmware Type."               ""State Settings Log Unique Flags."               "Power Cap Capabilities Flags."               :"String type for date strings of a given DateName format."               D"Integer with a range of (0..1).
         Where 0 = FALSE, 1 = TRUE"               "Memory Device Type Enum."               $"Network Device Capabilities Flags."               "Amperage Probe Type Enum."               !"Amperage Discrete Reading Enum."               +"Power Supply State Settings Unique Flags."               ""Host Control Capabilities Flags."               "Log Format Type."               "Intrusion Reading Enum."               ("Network Device iSCSI Capability Flags."               ""Power Supply Sensor State Flags."               "System Slot Usage Enum."               *"Power Button Control Capabilities Flags."               "Host Control Settings Flags."               "Chassis System Class Enum."               "LC Log Category Enum."               "Power Supply Type Enum."               "System Slot Type Enum."               ("NMI Button Control Capabilities Flags."               ("Processor Device Status Reading Flags."               "Status of an object."               &"Power Button Control Settings Flags."               "Memory Property Enum."               $"Temperature Discrete Reading Enum."               #"Integer with a range of (1..128)."               "State Capabilities flags."                "Voltage Discrete Reading Enum."               "Voltage Type Enum."                "Processor Device Status State."               "Power Cap Setting Enum."               "System Properties Flags."               '"System Slot State Capabilities Flags."               $"WatchDog Timer Capabilities Flags."               *"General string type for 64 byte strings."               "State Capabilities flags."               "Probe Status enum."               "System Battery Reading Flags."               "System Form Factor enum."               4"Integer with a range of (-2147483647..2147483647)."               "Redundancy Status enum."               "State Settings flags."               !"LED Control Capabilities Flags."               "Intrusion Type Enum."               "Cooling Device Sub Type Enum."               "Power State Status enum."               /"Power Supply State Capabilities Unique Flags."               "Memory Technology Enum."               &"State Capabilities Log Unique Flags."               "Cooling Device Type Enum."               "System Slot Category Enum."               &"Network Device TOE Capability Flags."               "RAC Type enum."               &"WatchDog Control Capabilities Flags."               "Temperature Probe Type Enum."               -"Power Supply Configuration Error Type Enum."                                                                 �"This MIB defines MIB objects that make out-of-band iDRAC data
         available to SNMP management applications. It also defines the traps
         that iDRAC supports." 5"Visit the Dell Support website at: support.dell.com" "201905310000Z" "201808210000Z" "201501190000Z" "201410030000Z" "201407070000Z" "201308220000Z" "201210300000Z" :"Version: 3.6
         * Updated alertServerIdleTime trap"6"Version: 3.4
         * Updated alertStorageSolidstateDrive trap.
         * Updated alertInternaliDRACMemoryUnresponsive trap.
		 * Added new memory properties - memoryDeviceTechnology, memoryDeviceVolatileSize, memoryDeviceNonVolatilesSize, memoryDeviceCacheSize & memoryDeviceRemainingRatedWriteEndurance."P"Version: 3.2
         * Renamed powerSupplyInputVoltage to powerSupplyMaximumInputVoltage
           and updated description.
         * Added powerSupplyCurrentInputVoltage.
         * Updated memoryDeviceSpeed description.
         * Added memoryDeviceCurrentOperatingSpeed.
         * Removed hyphens from enumeration value names.
         * Added alertRacFQDN variable to all traps.
         * Added the following traps:
           alertCableFailure
           alertCMCWarning
           alertCMCFailure
           alertIOVirtualizationFailure
           alertLinkStatusInformation
           alertLinkStatusWarning
           alertLinkStatusFailure
           alertSecurityWarning
           alertSoftwareConfigurationInformation
           alertSoftwareConfigurationWarning
           alertSoftwareConfigurationFailure
           alertStorageSecurityInformation
           alertStorageSecurityWarning
           alertStorageSecurityFailure
           alertSoftwareChangeUpdateWarning
           alertCMCAuditInformation
           alertCMCAuditWarning
           alertCMCAuditFailure
           alertPCIDeviceAuditWarning
           alertPowerSupplyAuditWarning
           alertPowerSupplyAuditFailure
           alertPowerUsageAuditInformation
           alertPowerUsageAuditWarning
           alertPowerUsageAuditFailure
           alertIPAddressConfigurationInformation
           alertJobControlConfigurationInformation
           alertPCIDeviceConfigurationInformation
           alertSecurityConfigurationWarning
           alertSWCConfigurationWarning
           alertSWCConfigurationFailure
         " I"Version: 3.1
         * Added deviceTypeIsDDR4 to MemoryDeviceTypeEnum."�"Version: 3.0
         * Updated physicalDiskPowerState.
         * Updated RacTypeEnum for iDRAC8.
         * Added alertRACInformation trap.
         * Added alertSystemPerformanceWarning trap.
         * Added alertUserTrackingWarning trap.
         * Added physicalDiskProtocolVersion.
         * Added physicalDiskPCIeNegotiatedLinkWidth.
         * Added physicalDiskPCIeCapableLinkWidth.
         * Added enclosureType."�"Version: 2.1
         * Added systemPowerUpTime attribute.
         * Added values to SystemFormFactorEnum.
         * Added values to BladeGeometryEnum.
         * Added chassisNameModular attribute.
         * Added chassisModelModular attribute.
         * Added systemNodeID attribute.
         * Added alertChassisName variable to all traps.
         * Added controllerT10PICapability attribute.
         * Added controllerRAID10UnevenSpansSupported attribute.
         * Added controllerEnhancedAutoImportForeignConfigMode attribute.
         * Added controllerBootModeSupported attribute.
         * Added controllerBootMode attribute.
         * Added physicalDiskRemainingRatedWriteEndurance attribute.
         * Added physicalDiskT10PICapability attribute.
         * Added physicalDiskBlockSizeInBytes attribute.
         * Added virtualDiskT10PIStatus attribute.
         * Added virtualDiskBlockSizeInBytes attribute.
         * Attribute batteryPredictedCapacity is obsolete.
         * Added alertUpdateJobInformation trap.
         * Added alertAutoDiscoveryInformation trap.
         * Added alertNetworkConfigurationInformation trap.
         * Added alertNetworkConfigurationWarning trap.
         * Added alertNetworkConfigurationFailure trap." A"Version: 2.0
         * Initial SMIv2 version of the iDRAC MIB."       -- 21 August 2018
               B"This attribute defines the product name of a remote access card."                       P"This attribute defines the short product name of a remote access
        card."                       Q"This attribute defines the product description of a remote access
        card."                       R"This attribute defines the product manufacturer of a remote access
        card."                       E"This attribute defines the product version of a remote access card."                       P"This attribute defines the out-of-band UI URL of a remote access
        card."                       :"This attribute defines the type of a remote access card."                       F"This attribute defines the firmware version of a remote access card."                           {"This attribute defines the service tag of the modular chassis.
         The value is zero length if not a modular system."                       |"This attribute defines the chassis name of the modular chassis.
         The value is zero length if not a modular system."                       u"This attribute defines the model of the modular chassis.
         The value is zero length if not a modular system."                           r"This attribute defines the fully qualified domain name of the system.
         For example, hostname.domainname."                       7"This attribute defines the service tag of the system."                       @"This attribute defines the express service code of the system."                       5"This attribute defines the asset tag of the system."                       W"This attribute defines the slot number of the system in the modular
         chassis."                       \"This attribute defines the name of the operating system that the host
         is running."                       7"This attribute defines the form factor of the system."                       ?"This attribute defines the Data Center locator of the system."                       9"This attribute defines the Aisle locator of the system."                       8"This attribute defines the Rack locator of the system."                       ="This attribute defines the Rack Slot locator of the system."                       6"This attribute defines the model name of the system."                       5"This attribute defines the system ID of the system."                       ^"This attribute defines the version of the operating system that the
        host is running."                       8"This attribute defines the Room locator of the system."                       �"This attribute defines the height of the system, in 'U's.
        A U is a standard unit of measure for the height of a rack or
        rack-mountable component.
        (If not applicable, a 'no such name' error is returned.)"                       |"This attribute defines the geometry for a modular system.
        (If not applicable, a 'no such name' error is returned.)"                       u"This attribute defines the node ID of the system.  The node ID
        provides a unique identifier for the system."                       B"This attribute defines the OEM version of the operating system ."                       I"This attribute defines the system Lockdown mode is enabled or disabled."                           �"This attribute defines the overall rollup status of all
        components in the system being monitored by the remote
        access card. Includes system, storage, IO devices, iDRAC,
        CPU, memory, etc."                       �"This attribute defines the system status as it is reflected by
        the LCD front panel. Not all system components may be included."                       f"This attribute defines the overall storage status being
        monitored by the remote access card."                       7"This attribute defines the power state of the system."                       D"This attribute defines the power-up time of the system in seconds."                               "Message ID of the event."                       "Message describing the alert."                       <"Current status of object causing the alert, if applicable."                       "Service tag of the system."                       ,"Fully qualified domain name of the system."                       2"Fully qualified device descriptor of the device."                       ""Display name of the device/FQDD."                      �"Concatenated set of strings representing the message arguments of the
         event. Each message argument string is enclosed in double quotes,
         and there is a comma after the ending double quote of each message
         argument string, except the last one. Any double quotes found within
         a message argument string are preprocessed and changed to single
         quotes."                       �"For modular systems, the service tag of the enclosing chassis.
         For rack and tower systems, this varbind will be empty (zero
         length)."                       �"For modular systems, the chassis name of the enclosing chassis.
         For rack and tower systems, this varbind will be empty (zero
         length)."                       8"Fully qualified domain name of the remote access card."                                   )"Current sensor reading is within range."              �--#TYPE       "System: Amperage Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 ."Current sensor has detected a warning value."              �--#TYPE       "System: Amperage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ."Current sensor has detected a failure value."              �--#TYPE       "System: Amperage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 0"Automatic system recovery (ASR) was performed."              �--#TYPE       "System: Automatic System Recovery"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 W"Battery state has returned to normal;
         or battery presence had been detected."              �--#TYPE       "System: Battery Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Battery is low."              �--#TYPE       "System: Battery Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 *"Battery has failed or battery is absent."              �--#TYPE       "System: Battery Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 ""Cable failure or critical event."              �--#TYPE       "System: Cable Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 3"Chassis Management Controller detected a warning."              �--#TYPE       "System: CMC Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 2"Chassis Management Controller detected an error."              �--#TYPE       "System: CMC Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 1"Processor device status has returned to normal."              �--#TYPE       "System: Processor Device Status Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 1"Processor device status has detected a warning."              �--#TYPE       "System: Processor Device Status Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 1"Processor device status has detected a failure."              �--#TYPE       "System: Processor Device Status Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Processor device is absent."              �--#TYPE       "System: Processor Device Absent"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Fan information."              �--#TYPE       "System: Fan Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Fan warning."              �--#TYPE       "System: Fan Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Fan failure."              �--#TYPE       "System: Fan Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Fiber Channel information."              �--#TYPE       "System: Fiber Channel Information "
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Fiber Channel warning."              �--#TYPE       "System: Fiber Channel Warning "
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 *"Fiber Channel failure or critical event."              �--#TYPE       "System: Fiber Channel Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 %"Hardware configuration information."              �--#TYPE       "System: Hardware Configuration Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 !"Hardware configuration warning."              �--#TYPE       "System: Hardware Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 3"Hardware configuration failure or critical event."              �--#TYPE       "System: Hardware Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 ."IO Virtualization failure or critical event."              �--#TYPE       "System: IO Virtualization Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Link status information."              �--#TYPE       "System: Link Status Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Link status warning."              �--#TYPE       "System: Link Status Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ("Link status failure or critical event."              �--#TYPE       "System: Link Status Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 $"Memory device informational event."              �--#TYPE       "System: Memory Device Infomation"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 &"Memory device status is noncritical."              �--#TYPE       "System: Memory Device Noncritical"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 #"Memory device status is critical."              �--#TYPE       "System: Memory Device Critical"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Network information."              �--#TYPE       "System: Network Information "
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Network warning."              �--#TYPE       "System: Network Warning "
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 $"Network failure or critical event."              �--#TYPE       "System: Network Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 N"An OS graceful stop occurred;
         or an OS graceful shut-down occurred."              �--#TYPE       "System: Operating System Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 X"A critical stop occurred during OS load;
         or a runtime critical stop occurred."              �--#TYPE       "System: Operating System Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 7"An informational event was detected for a PCI device."              �--#TYPE       "System: PCI Device Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 0"A warning event was detected for a PCI device."              �--#TYPE       "System: PCI Device Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 )"An error was detected for a PCI device."              �--#TYPE       "System: PCI Device Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Physical disk information."              �--#TYPE       "System: Physical Disk Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Physical disk warning."              �--#TYPE       "System: Physical Disk Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Physical disk failure."              �--#TYPE       "System: Physical Disk Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 "System Performance warning."              �--#TYPE       "System: Performance Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 !"System BIOS detected a failure."              �--#TYPE       "System: BIOS POST Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 &"Power supply has returned to normal."              �--#TYPE       "System: Power Supply Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 &"Power supply has detected a warning."              �--#TYPE       "System: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 &"Power supply has detected a failure."              �--#TYPE       "System: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Power supply is absent."              �--#TYPE       "System: Power Supply Absent"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "System performance restored."              �--#TYPE       "System: Power Usage Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "System performance degraded."              �--#TYPE       "System: Power Usage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 �"The system halted because system power exceeds capacity;
         or the system performance degraded because power draw exceeds the
         power threshold."              �--#TYPE       "System: Power Usage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "RAC information."              �--#TYPE       "System: RAC Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Redundancy information."              �--#TYPE       "System: Redundancy Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Redundancy is degraded."              �--#TYPE       "System: Redundancy Degraded"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Redundancy is lost."              �--#TYPE       "System: Redundancy Lost"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 ("Integrated Dual SD Module information."              �--#TYPE       "System: Integrated Dual SD Module Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 $"Integrated Dual SD Module warning."              �--#TYPE       "System: Integrated Dual SD Module Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 $"Integrated Dual SD Module failure."              �--#TYPE       "System: Integrated Dual SD Module Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 &"Integrated Dual SD Module is absent."              �--#TYPE       "System: Integrated Dual SD Module absent."
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 3"Integrated Dual SD Module redundancy information."              �--#TYPE       "System: Integrated Dual SD Module Redundancy Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 3"Integrated Dual SD Module redundancy is degraded."              �--#TYPE       "System: Integrated Dual SD Module Redundancy Degraded"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 /"Integrated Dual SD Module redundancy is lost."              �--#TYPE       "System: Integrated Dual SD Module Redundancy Lost"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Security information."              �--#TYPE       "System: Security Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Security warning."              �--#TYPE       "System: Security Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 %"Security failure or critical event."              �--#TYPE       "System: Security Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "System Event Log information."              �--#TYPE       "System: System Event Log Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "System Event Log warning."              �--#TYPE       "System: System Event Log Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 -"System Event Log failure or critical event."              �--#TYPE       "System: System Event Log Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 %"Software configuration information."              �--#TYPE       "System: Software Configuration Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 !"Software configuration warning."              �--#TYPE       "System: Software Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 !"Software configuration failure."              �--#TYPE       "System: Software Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 2"Unable to communicate with internal iDRAC memory"              �--#TYPE       "System: Internal iDRAC Memory Unresponsive"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 ("Server is either idle or underutilized"              �--#TYPE       "System: Server is either idle or underutilized"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 +"Temperature sensor value is within range."              �--#TYPE       "System: Temperature Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 2"Temperature sensor has detected a warning value."              �--#TYPE       "System: Temperature Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 2"Temperature sensor has detected a failure value."              �--#TYPE       "System: Temperature Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 �"Temperature has been above the warning or critical threshold level
         for a long enough period of time to be considered in a warning state."              �--#TYPE       "System: Temperature Statistics Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 �"Temperature has been above the warning or critical threshold level
         for a long enough period of time to be considered in a critical state."              �--#TYPE       "System: Temperature Statistics Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 ""vFlash Media device information."              �--#TYPE       "System: vFlash Media Device Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "vFlash Media device warning."              �--#TYPE       "System: vFlash Media Device Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "vFlash Media device failure."              �--#TYPE       "System: vFlash Media Device Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
  "vFlash Media device is absent."              �--#TYPE       "System: vFlash Media Device Absent"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 )"Voltage sensor reading is within range."              �--#TYPE       "System: Voltage Normal"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 ."Voltage sensor has detected a warning value."              �--#TYPE       "System: Voltage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ."Voltage sensor has detected a failure value."              �--#TYPE       "System: Voltage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 G"A small leak that was earlier detected on the device is now resolved."              �--#TYPE       "System: Liquid Cooling"
--#SEVERITY   Informational
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 ("A small leak is detected on the device"              �--#TYPE       "System: Liquid Cooling Warning"
--#SEVERITY   Minor
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
 ("A large leak is detected on the device"              �--#TYPE       "System: Liquid Cooling"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     MANDATORY
         "Battery information."              �--#TYPE       "Storage: Battery Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Battery warning."              �--#TYPE       "Storage: Battery Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Battery failure."              �--#TYPE       "Storage: Battery Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 "Controller information."              �--#TYPE       "Storage: Controller Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Controller warning."              �--#TYPE       "Storage: Controller Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Controller failure."              �--#TYPE       "Storage: Controller Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 "Enclosure information."              �--#TYPE       "Storage: Enclosure Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Enclosure warning."              �--#TYPE       "Storage: Enclosure Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Enclosure failure."              �--#TYPE       "Storage: Enclosure Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 "Fan information."              �--#TYPE       "Storage: Fan Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Fan warning."              �--#TYPE       "Storage: Fan Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Fan failure."              �--#TYPE       "Storage: Fan Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 "Physical disk information."              �--#TYPE       "Storage: Physical Disk Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Physical disk warning."              �--#TYPE       "Storage: Physical Disk Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Physical disk failure."              �--#TYPE       "Storage: Physical Disk Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 "Power supply information."              �--#TYPE       "Storage: Power Supply Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Power supply warning."              �--#TYPE       "Storage: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Power supply failure."              �--#TYPE       "Storage: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 "Storage Security information."              �--#TYPE       "Storage: Security Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Storage Security warning."              �--#TYPE       "Storage: Security Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 -"Storage Security failure or critical event."              �--#TYPE       "Storage: Security Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 '"SSD is less than the threshold value."              �--#TYPE       "Storage: SSD Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
 e"Storage Management Information.
        There is no global status change associated with this trap."              �--#TYPE       "Storage: Storage Management Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 �"Storage Management has detected a device independent warning
        condition. There is no global status change associated with this
        trap."              �--#TYPE       "Storage: Storage Management Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 �"Storage Management has detected a device independent error condition.
        There is no global status change associated with this trap."              �--#TYPE       "Storage: Storage Management Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
  "Temperature probe information."              �--#TYPE       "Storage: Temperature Probe Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Temperature probe warning."              �--#TYPE       "Storage: Temperature Probe Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Temperature probe failure."              �--#TYPE       "Storage: Temperature Probe Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 "Virtual disk information."              �--#TYPE       "Storage: Virtual Disk Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Virtual disk warning."              �--#TYPE       "Storage: Virtual Disk Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Virtual disk failure."              �--#TYPE       "Storage: Virtual Disk Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 -"Software defined storage subsystem failure."              �--#TYPE       "Storage: software defined subsystem failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      FAILED
--#STATUS     current
 -"Software defined storage subsystem warning."              �--#TYPE       "Storage: Software defined subsystem warning"
--#SEVERITY   Minor
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
         "Update job information."              �--#TYPE       "Updates: Update Job Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 !"Software change update warning."              �--#TYPE       "Updates: Software Change Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
         2"Chassis Management Controller audit information."              �--#TYPE       "Audit: CMC Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 ."Chassis Management Controller audit warning."              �--#TYPE       "Audit: CMC Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 @"Chassis Management Controller audit failure or critical event."              �--#TYPE       "Audit: CMC Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "Debug authorized."              �--#TYPE       "Audit: Debug Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Debug authorization failed."              �--#TYPE       "Audit: Debug Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "iDRAC IP address has changed."              �--#TYPE       "iDRAC IP address has changed"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "License information."              �--#TYPE       "Audit: License Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "License warning."              �--#TYPE       "Audit: License Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "License failure."              �--#TYPE       "Audit: License Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 "PCI device audit warning."              �--#TYPE       "Audit: PCI Device Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Power Supply audit warning."              �--#TYPE       "Audit: Power Supply Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 /"Power Supply audit failure or critical event."              �--#TYPE       "Audit: Power Supply Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
  "Power usage audit information."              �--#TYPE       "Audit: Power Usage Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "Power usage audit warning."              �--#TYPE       "Audit: Power Usage Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ."Power usage audit failure or critical event."              �--#TYPE       "Audit: Power Usage Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 T"Host is going through a power state change
         (powering on or powering off)."              �--#TYPE       "Audit: System Power State Change Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 "User Tracking warning."              �--#TYPE       "Audit: User Tracking"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ,"Configuration or state Change Information."              �--#TYPE       "Audit: Configuration or state Change Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 ("Configuration or state Change warning."              �--#TYPE       "Audit: Configuration or state Change Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 $"Unable to read Temperature Sensors"              �--#TYPE       "Audit: Configuration or state Change Information"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 "Temperature increase Error."              �--#TYPE       "Audit: state Change Information"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 !"Hardware Configuration warning."              �--#TYPE       "Audit: Hardware Configuration warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 %"Hardware Configuration Information."              �--#TYPE       "Audit: Hardware Configuration Audit Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      OPERATIONAL
--#STATUS     current
         "Auto discovery information."              �--#TYPE       "Configuration: Auto Discovery Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 $"Network configuration information."              �--#TYPE       "Configuration: Network Configuration Information "
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
  "Network configuration warning."              �--#TYPE       "Configuration: Network Configuration Warning "
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 '"IP Address configuration information."              �--#TYPE       "Configuration: IP Address Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 ("Job Control configuration information."              �--#TYPE       "Configuration: Job Control Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 '"PCI device configuration information."              �--#TYPE       "Configuration: PCI Device Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 !"Security configuration warning."              �--#TYPE       "Configuration: Security Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 !"Software configuration warning."              �--#TYPE       "Configuration: Software Configuration Warning"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
 !"Software configuration failure."              �--#TYPE       "Configuration: Software Configuration Failure"
--#SEVERITY   CRITICAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 %"Software configuration Information."              �--#TYPE       "Configuration: Software Configuration Information"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Error Events"
--#STATE      DEGRADED
--#STATUS     current
 F"The iDRAC generated a test trap event in response to a user request."              �--#TYPE       "Configuration: iDRAC Test Trap Event"
--#SEVERITY   INFORMATIONAL
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      OPERATIONAL
--#STATUS     current
 '"The indicated device is not detected."              �--#TYPE       "Configuration: iDRAC Test Trap Event"
--#SEVERITY   MINOR
--#SUMMARY    "Message ID: %s, Device Display Name: %s, Message: %s,"
--#SUMMARY    "Device Status: %d, Device FQDD: %s,"
--#SUMMARY    "System Service Tag: %s, System Name: %s,"
--#SUMMARY    "Chassis Service Tag: %s, Chassis Name: %s,"
--#SUMMARY    "RAC FQDN: %s"
--#ARGUMENTS  {0, 6, 1, 2, 5, 3, 4, 8, 9, 10}
--#CATEGORY   "Status Events"
--#STATE      DEGRADED
--#STATUS     current
         w"0001.0001 This attribute defines the major version number for the
        version of this MIB supported by the iDRAC."                       w"0001.0002 This attribute defines the minor version number for the
        version of this MIB supported by the iDRAC."                       }"0001.0003 This attribute defines the maintenance version number for
        the version of this MIB supported by the iDRAC."                           7"0200.0010 This object defines the System State Table."                       B"0200.0010.0001 This object defines the System State Table Entry."                       b"0200.0010.0001.0001 This attribute defines the index (one based) of
        this system chassis."                       �"0200.0010.0001.0002 This attribute defines the global system status
        of all system chassis being monitored by the systems management software."                       _"0200.0010.0001.0003 This attribute defines the state settings of this
        system chassis."                       W"0200.0010.0001.0004 This attribute defines the status of this system
        chassis."                      �"0200.0010.0001.0005 This attribute lists the state settings of each
        power unit of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the state settings
        of a power unit.  The first byte returned represents the state settings
        of the first power unit, etc.  The bytes have the same definition type
        as StateSettingsFlags."                       v"0200.0010.0001.0006 This attribute defines the combined redundancy status
        of all power units of this system."                      �"0200.0010.0001.0007 This attribute lists the redundancy status of each
        power unit of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the redundancy status
        of a power unit.  The first byte returned represents the redundancy status
        of the first power unit, etc.  The bytes have the same definition type as
        StatusRedundancyEnum."                      �"0200.0010.0001.0008 This attribute lists the state settings of each
        power supply of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the state settings
        of a power supply.  The first byte returned represents the state settings
        of the first power supply, etc.  The bytes have the same definition type
        as StateSettingsFlags."                       n"0200.0010.0001.0009 This attribute defines the combined status of all
        power supplies of this system."                      �"0200.0010.0001.0010 This attribute lists the status of each power supply
        of this system.  The results are returned as a binary octet string where
        each byte of the octet string represents the status of a power supply.
        The first byte returned represents the status of the first power supply,
        etc.  The bytes have the same definition type as ObjectStatusEnum."                      �"0200.0010.0001.0011 This attribute lists the state settings of each
        voltage probe of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the state settings
        of a voltage probe.  The first byte returned represents the state settings
        of the first voltage probe, etc.  The bytes have the same definition type
        as StateSettingsFlags."                       n"0200.0010.0001.0012 This attribute defines the combined status of all
        voltage probes of this system."                      �"0200.0010.0001.0013 This attribute lists the status of each voltage probe
        of this system.  The results are returned as a binary octet string where
        each byte of the octet string represents the status of a voltage probe.
        The first byte returned represents the status of the first voltage probe,
        etc.  The bytes have the same definition type as ObjectStatusEnum."                      �"0200.0010.0001.0014 This attribute lists the state settings of each
        amperage probe of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the state settings
        of an amperage probe.  The first byte returned represents the state settings
        of the first amperage probe, etc.  The bytes have the same definition type
        as StateSettingsFlags."                       o"0200.0010.0001.0015 This attribute defines the combined status of all
        amperage probes of this system."                      �"0200.0010.0001.0016 This attribute lists the status of each amperage probe
        of this system.  The results are returned as a binary octet string where
        each byte of the octet string represents the status of an amperage probe.
        The first byte returned represents the status of the first amperage probe,
        etc.  The bytes have the same definition type as ObjectStatusEnum."                      �"0200.0010.0001.0017 This attribute lists the state settings of each
        cooling unit of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the state settings
        of a cooling unit.  The first byte returned represents the state settings
        of the first cooling unit, etc.  The bytes have the same definition type
        as StateSettingsFlags."                       x"0200.0010.0001.0018 This attribute defines the combined redundancy status
        of all cooling units of this system."                      �"0200.0010.0001.0019 This attribute lists the redundancy status of each
        cooling unit of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the redundancy status
        of a cooling unit.  The first byte returned represents the redundancy status
        of the first cooling unit, etc.  The bytes have the same definition type as
        StatusRedundancyEnum."                      �"0200.0010.0001.0020 This attribute lists the state settings of each
        cooling device of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the state settings
        of a cooling device.  The first byte returned represents the state settings
        of the first cooling device, etc.  The bytes have the same definition type
        as StateSettingsFlags."                       o"0200.0010.0001.0021 This attribute defines the combined status of all
        cooling devices of this system."                      �"0200.0010.0001.0022 This attribute lists the status of each cooling device
        of this system.  The results are returned as a binary octet string where
        each byte of the octet string represents the status of a cooling device.
        The first byte returned represents the status of the first cooling device,
        etc.  The bytes have the same definition type as ObjectStatusEnum."                      �"0200.0010.0001.0023 This attribute lists the state settings of each
        temperature probe of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the state settings
        of a temperature probe.  The first byte returned represents the state settings
        of the first temperature probe, etc.  The bytes have the same definition type
        as StateSettingsFlags."                       r"0200.0010.0001.0024 This attribute defines the combined status of all
        temperature probes of this system."                      �"0200.0010.0001.0025 This attribute lists the status of each temperature probe
        of this system.  The results are returned as a binary octet string where
        each byte of the octet string represents the status of a temperature probe.
        The first byte returned represents the status of the first temperature probe,
        etc.  The bytes have the same definition type as ObjectStatusEnum."                      �"0200.0010.0001.0026 This attribute lists the state settings of each
        memory device of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the state settings
        of a memory device.  The first byte returned represents the state settings
        of the first memory device, etc.  The bytes have the same definition type
        as StateSettingsFlags."                       n"0200.0010.0001.0027 This attribute defines the combined status of all
        memory devices of this system."                      �"0200.0010.0001.0028 This attribute lists the status of each memory device
        of this system.  The results are returned as a binary octet string where
        each byte of the octet string represents the status of a memory device.
        The first byte returned represents the status of the first memory device,
        etc.  The bytes have the same definition type as ObjectStatusEnum."                      �"0200.0010.0001.0029 This attribute lists the state settings of each
        intrusion detection device of this system chassis.  The results are returned as
        a binary octet string where each byte of the octet string represents the
        state settings of an intrusion detection device.  The first byte returned
        represents the state settings of the first intrusion detection device, etc.
        The bytes have the same definition type as StateSettingsFlags."                       �"0200.0010.0001.0030 This attribute defines the combined status of all
        intrusion detection devices of this system chassis."                      �"0200.0010.0001.0031 This attribute lists the status of each intrusion
        detection device of this system chassis.  The results are returned as a binary
        octet string where each byte of the octet string represents the status
        of an intrusion detection device.  The first byte returned represents the
        status of the first intrusion detection device, etc.  The bytes have the
        same definition type as ObjectStatusEnum."                       l"0200.0010.0001.0042 This attribute defines the combined status
        of all power units of this chassis."                      �"0200.0010.0001.0043 This attribute lists the status of each
        power unit of this chassis.  The results are returned as a binary octet
        string where each byte of the octet string represents the status
        of a power unit.  The first byte returned represents the status
        of the first power unit, etc.  The bytes have the same definition type
        as ObjectStatusEnum."                       m"0200.0010.0001.0044 This attribute defines the combined status
        of all cooling units of this system."                      �"0200.0010.0001.0045 This attribute lists the status of each
        cooling unit of this system.  The results are returned as a binary octet
        string where each byte of the octet string represents the status
        of a cooling unit.  The first byte returned represents the status
        of the first cooling unit, etc.  The bytes have the same definition type
        as ObjectStatusEnum."                       q"0200.0010.0001.0050 This attribute defines the combined status of all
        processor devices of this system."                      �"0200.0010.0001.0051 This attribute lists the status of each processor device
        of this system.  The results are returned as a binary octet string where
        each byte of the octet string represents the status of a processor device.
        The first byte returned represents the status of the first processor device,
        etc.  The bytes have the same definition type as ObjectStatusEnum."                       i"0200.0010.0001.0052 This attribute defines the combined status of all
        batteries of this system."                      w"0200.0010.0001.0053 This attribute lists the status of each battery
        of this system.  The results are returned as a binary octet string where
        each byte of the octet string represents the status of a battery.
        The first byte returned represents the status of the first battery,
        etc.  The bytes have the same definition type as ObjectStatusEnum."                       m"0200.0010.0001.0054 This attribute defines the combined status
        of all SD Card units of this system."                      �"0200.0010.0001.0055 This attribute lists the status of each
        SD Card unit of this system.  The results are returned as a binary
        octet string where each byte of the octet string represents the status
        of a SD Card unit.  The first byte returned represents the status
        of the first SD Card unit, etc.  The bytes have the same definition
        type as ObjectStatusEnum."                       o"0200.0010.0001.0056 This attribute defines the combined status of all
        SD Card devices of this system."                      �"0200.0010.0001.0057 This attribute lists the status of each SD Card device
        of this system.  The results are returned as a binary octet string where
        each byte of the octet string represents the status of a SD Card device.
        The first byte returned represents the status of the first SD Card device,
        etc.  The bytes have the same definition type as ObjectStatusEnum."                       p"0200.0010.0001.0058 This attribute defines the combined status
        of all IDSDM Card units of this system."                      �"0200.0010.0001.0059 This attribute lists the status of each
        IDSDM Card unit of this system.  The results are returned as a binary
        octet string where each byte of the octet string represents the status
        of an IDSDM Card unit.  The first byte returned represents the status
        of the first IDSDM Card unit, etc.  The bytes have the same definition
        type as ObjectStatusEnum."                       r"0200.0010.0001.0060 This attribute defines the combined status of all
        IDSDM Card devices of this system."                      �"0200.0010.0001.0061 This attribute lists the status of each IDSDM Card device
        of this system.  The results are returned as a binary octet string where
        each byte of the octet string represents the status of an IDSDM Card device.
        The first byte returned represents the status of the first IDSDM Card device,
        etc.  The bytes have the same definition type as ObjectStatusEnum."                      �"0200.0010.0001.0062 This attribute lists the state settings of each
        temperature statistics object of this system.  The results are returned
        as a binary octet string where each byte of the octet string represents
        the state settings of a temperature statistics object.  The first byte
        returned represents the state settings of the first temperature
        statistics object, etc.  The bytes have the same definition type
        as StateSettingsFlags."                       "0200.0010.0001.0063 This attribute defines the combined status of all
         temperature statistics objects of this system."                      �"0200.0010.0001.0064 This attribute lists the status of each
        temperature statistics object of this system.  The results are returned
        as a binary octet string where each byte of the octet string represents
        the status of a temperature statistics object.  The first byte returned
        represents the status of the first temperature statistics object, etc.
        The bytes have the same definition type as ObjectStatusEnum."                       ?"0200.0010.0001.0065 This attribute defines the status of CMC."                           f"0300.0001.0000 This attribute provides the number of entries
        currently in the eventLogTable."                       �"0300.0002.0000 This attribute provides the number of entries
        currently in the lcLogTable.
        Note: This attribute can only be accessed via SNMPv3 queries."                       >"0300.0010 This object defines the Chassis Information Table."                       I"0300.0010.0001 This object defines the Chassis Information Table Entry."                       a"0300.0010.0001.0001 This attribute defines the index (one based) of
        the system chassis."                       Z"0300.0010.0001.0002 This attribute defines the state capabilities of the system chassis."                       V"0300.0010.0001.0003 This attribute defines the state settings of the system chassis."                       N"0300.0010.0001.0004 This attribute defines the status of the system chassis."                       "0300.0010.0001.0005 This attribute defines the index (one based) to the
        parent system of this system chassis, if any."                       S"0300.0010.0001.0006 This attribute defines the system type of the system chassis."                       Z"0300.0010.0001.0007 This attribute defines the user-assigned name of the system chassis."                       h"0300.0010.0001.0008 This attribute defines the name of the manufacturer
        of the system chassis."                       Y"0300.0010.0001.0009 This attribute defines the system model type of the system chassis."                       V"0300.0010.0001.0010 This attribute defines the asset tag name of the system chassis."                       X"0300.0010.0001.0011 This attribute defines the service tag name of the system chassis."                       �"0300.0010.0001.0012 This attribute defines the system ID.  If the value
        is 254 (0xFE), the attribute systemIDExtension provides the system ID."                       E"0300.0010.0001.0013 This attribute defines the system ID extension."                       >"0300.0010.0001.0014 This attribute defines the system class."                       Q"0300.0010.0001.0015 This attribute defines the host name of the system chassis."                       x"0300.0010.0001.0024 This attribute defines the capabilities of the
        LED control hardware in the system chassis."                       "0300.0010.0001.0025 This attribute defines the reading and setting of the
        LED control hardware in the system chassis."                       y"0300.0010.0001.0028 This attribute defines if the system allows setting
        of the system front panel LED to flash."                       `"0300.0010.0001.0029 This attribute setting causes the system front panel
        LED to flash."                       N"0300.0010.0001.0030 If true, a system lock is present on the system chassis."                       c"0300.0010.0001.0031 This attribute defines the capabilities of the
        host control function."                       _"0300.0010.0001.0032 This attribute defines the settings of the
        host control function."                       g"0300.0010.0001.0033 This attribute defines the capabilities of the
        watchdog control function."                       c"0300.0010.0001.0034 This attribute defines the settings of the
        watchdog control function."                       t"0300.0010.0001.0035 This attribute defines the capabilities of the
        watchdog control expiry timer function."                       a"0300.0010.0001.0036 This attribute defines the current watchdog timer
        value in seconds."                       �"0300.0010.0001.0038 This attribute defines the capabilities of the
        power button control hardware in the system chassis."                       �"0300.0010.0001.0039 This attribute defines the reading and setting of
        the power button control hardware in the system chassis."                       "0300.0010.0001.0044 This attribute defines the capabilities of the
        NMI button control hardware in the system chassis."                       �"0300.0010.0001.0045 This attribute defines the reading and setting of
        the NMI button control hardware in the system chassis."                       R"0300.0010.0001.0046 This attribute defines the properties of the system chassis."                       �"0300.0010.0001.0047 This attribute defines the revision number of the system
        where zero indicates the original version of the system chassis.  The revision number
        is not available on all systems."                       d"0300.0010.0001.0048 This attribute defines the revision name of the system,
        if applicable."                       \"0300.0010.0001.0049 This attribute defines the Express Service Code of the system chassis."                       :"0300.0040 This object defines the Event (ESM) Log Table."                       E"0300.0040.0001 This object defines the Event (ESM) Log Table Entry."                       l"0300.0040.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       c"0300.0040.0001.0002 This attribute defines the index (one based) of the
        event log record."                       x"0300.0040.0001.0003 This attribute defines the state capabilities of the
        object that is writing the event log."                       t"0300.0040.0001.0004 This attribute defines the state settings of the
        object that is writing the event log."                       N"0300.0040.0001.0005 This attribute defines the data of the event log record."                       P"0300.0040.0001.0006 This attribute defines the format of the event log record."                       Z"0300.0040.0001.0007 This attribute defines the severity of the
        event log record."                       _"0300.0040.0001.0008 This attribute defines the date and time of the
        event log record."                       6"0300.0050 This object defines the System BIOS Table."                       A"0300.0050.0001 This object defines the System BIOS Table Entry."                       l"0300.0050.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       ^"0300.0050.0001.0002 This attribute defines the index (one based) of the
        system BIOS."                       _"0300.0050.0001.0003 This attribute defines the state capabilities of the
        system BIOS."                       ["0300.0050.0001.0004 This attribute defines the state settings of the
        system BIOS."                       K"0300.0050.0001.0005 This attribute defines the status of the system BIOS."                       ^"0300.0050.0001.0007 This attribute defines the release date name of the
        system BIOS."                       Y"0300.0050.0001.0008 This attribute defines the version name of the
        system BIOS."                       e"0300.0050.0001.0011 This attribute defines the name of the manufacturer
        of the system BIOS."                       3"0300.0060 This object defines the Firmware Table."                       >"0300.0060.0001 This object defines the Firmware Table Entry."                       l"0300.0060.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       ["0300.0060.0001.0002 This attribute defines the index (one based) of the
        firmware."                       \"0300.0060.0001.0003 This attribute defines the state capabilities of the
        firmware."                       X"0300.0060.0001.0004 This attribute defines the state settings of the
        firmware."                       H"0300.0060.0001.0005 This attribute defines the status of the firmware."                       "0300.0060.0001.0006 This attribute defines the image size of the firmware
        in KBytes.  Zero indicates size is unknown."                       B"0300.0060.0001.0007 This attribute defines the type of firmware."                       K"0300.0060.0001.0008 This attribute defines the type name of the firmware."                       i"0300.0060.0001.0009 This attribute defines the bitmap of supported methods
        for firmware update."                       I"0300.0060.0001.0011 This attribute defines the version of the firmware."                       4"0300.0070 This object defines the Intrusion Table."                       ?"0300.0070.0001 This object defines the Intrusion Table Entry."                       l"0300.0070.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       c"0300.0070.0001.0002 This attribute defines the index (one based) of the
        intrusion sensor."                       d"0300.0070.0001.0003 This attribute defines the state capabilities of the
        intrusion sensor."                       `"0300.0070.0001.0004 This attribute defines the state settings of the
        intrusion sensor."                       X"0300.0070.0001.0005 This attribute defines the status of the
        intrusion sensor."                       Y"0300.0070.0001.0006 This attribute defines the reading of the
        intrusion sensor."                       V"0300.0070.0001.0007 This attribute defines the type of the
        intrusion sensor."                       Z"0300.0070.0001.0008 This attribute defines the location of the
        intrusion sensor."                       �"0300.0090 This object defines the Lifecycle (LC) Log Table.
        Lifecycle (LC) Log table records are ordered from oldest to newest.
        Note: This table can only be accessed via SNMPv3 queries."                       G"0300.0090.0001 This object defines the Lifcycle (LC) Log Table Entry."                       l"0300.0090.0001.0001 This attribute defines the index (one based)
        of the associated system chassis."                       `"0300.0090.0001.0002 This attribute defines the index (one based)
        of the LC log record."                       "0300.0090.0001.0003 This attribute defines the LC Log sequence number
        of the event associated with the LC log record."                       q"0300.0090.0001.0004 This attribute defines the category
        of the event associated with the LC log record."                       q"0300.0090.0001.0005 This attribute defines the severity
        of the event associated with the LC log record."                       v"0300.0090.0001.0006 This attribute defines the date and time
        of the event associated with the LC log record."                       �"0300.0090.0001.0007 Fully qualified device descriptor (FQDD)
        of the device associated with the event associated with the LC log record."                       s"0300.0090.0001.0008 This attribute defines the Message ID
        of the event associated with the LC log record."                       p"0300.0090.0001.0009 This attribute defines the message
        of the event associated with the LC log record."                       }"0300.0090.0001.0010 This attribute defines the detailed description
        of the event associated with the LC log record."                       �"0300.0090.0001.0011 This attribute defines an optional recommended action
        associated with the event associated with the LC log record."                       �"0300.0090.0001.0012 This attribute defines an optional user comment
        associated with the event associated with the LC log record."                           5"0600.0010 This object defines the Power Unit Table."                       @"0600.0010.0001 This object defines the Power Unit Table Entry."                       b"0600.0010.0001.0001 This attribute defines the index (one based) of
         the system chassis."                       ]"0600.0010.0001.0002 This attribute defines the index (one based) of the
        power unit."                       ^"0600.0010.0001.0003 This attribute defines the state capabilities of the
        power unit."                       Z"0600.0010.0001.0004 This attribute defines the state settings of the
        power unit."                       ]"0600.0010.0001.0005 This attribute defines the redundancy status of the
        power unit."                       �"0600.0010.0001.0006 This attribute defines the total number of power supplies
        required for this power unit to have full redundancy."                       H"0600.0010.0001.0007 This attribute defines the name of the power unit."                       J"0600.0010.0001.0008 This attribute defines the status of the power unit."                       7"0600.0012 This object defines the Power Supply Table."                       B"0600.0012.0001 This object defines the Power Supply Table Entry."                       b"0600.0012.0001.0001 This attribute defines the index (one based) of
         the system chassis."                       _"0600.0012.0001.0002 This attribute defines the index (one based) of the
        power supply."                       `"0600.0012.0001.0003 This attribute defines the state capabilities of the
        power supply."                       \"0600.0012.0001.0004 This attribute defines the state settings of the
        power supply."                       L"0600.0012.0001.0005 This attribute defines the status of the power supply."                       �"0600.0012.0001.0006 This attribute defines the maximum sustained output
        wattage of the power supply (in tenths of Watts)."                       J"0600.0012.0001.0007 This attribute defines the type of the power supply."                       N"0600.0012.0001.0008 This attribute defines the location of the power supply."                       n"0600.0012.0001.0009 This attribute defines the maximum input voltage of the
        power supply (in Volts)."                       �"0600.0012.0001.0010 This attribute defines the index to the associated
        power unit if the power supply is part of a power unit."                       �"0600.0012.0001.0011 This attribute defines the state reported by the
        power supply sensor.  This attribute supplements the attribute
        powerSupplyStateSettingsUnique."                      F"0600.0012.0001.0012 This attribute defines the type of configuration error
        reported by the power supply sensor.  When the configurationError bit is on
        in the value for the attribute powerSupplySensorState, a value is returned
        for this attribute; otherwise, a value is not returned for this attribute."                       �"0600.0012.0001.0013 This attribute defines a boolean value that reports
        whether the power supply is capable of monitoring power consumption."                       v"0600.0012.0001.0014 This attribute defines the rated input wattage of the
        power supply (in tenths of Watts)."                       ["0600.0012.0001.0015 Fully qualified device descriptor (FQDD) of the
        power supply."                       n"0600.0012.0001.0016 This attribute defines the current input voltage to the
        power supply (in Volts)."                       8"0600.0020 This object defines the Voltage Probe Table."                       B"0600.0020.001 This object defines the Voltage Probe Table Entry."                       b"0600.0020.0001.0001 This attribute defines the index (one based) of
         the system chassis."                       `"0600.0020.0001.0002 This attribute defines the index (one based) of the
        voltage probe."                       a"0600.0020.0001.0003 This attribute defines the state capabilities of the
        voltage probe."                       ]"0600.0020.0001.0004 This attribute defines the state settings of the
        voltage probe."                       ["0600.0020.0001.0005 This attribute defines the probe status of the
        voltage probe."                      �"0600.0020.0001.0006 This attribute defines the reading for a voltage
        probe of type other than voltageProbeTypeIsDiscrete.  When the value
        for voltageProbeType is other than voltageProbeTypeIsDiscrete, the value
        returned for this attribute is the voltage that the probe is reading
        in millivolts.  When the value for voltageProbeType is
        voltageProbeTypeIsDiscrete, a value is not returned for this attribute."                       K"0600.0020.0001.0007 This attribute defines the type of the voltage probe."                       \"0600.0020.0001.0008 This attribute defines the location name of the
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
        of the threshold in millivolts."                       a"0600.0020.0001.0015 This attribute defines the probe capabilities of the
        voltage probe."                      �"0600.0020.0001.0016 This attribute defines the reading for a voltage
        probe of type voltageProbeTypeIsDiscrete.  When the value for voltageProbeType
        is other than voltageProbeTypeIsDiscrete, a value is not returned for this
        attribute.  When the value for voltageProbeType is voltageProbeTypeIsDiscrete,
        the value returned for this attribute is the discrete reading for the probe."                       9"0600.0030 This object defines the Amperage Probe Table."                       D"0600.0030.0001 This object defines the Amperage Probe Table Entry."                       b"0600.0030.0001.0001 This attribute defines the index (one based) of
         the system chassis."                       a"0600.0030.0001.0002 This attribute defines the index (one based) of the
        amperage probe."                       b"0600.0030.0001.0003 This attribute defines the state capabilities of the
        amperage probe."                       ^"0600.0030.0001.0004 This attribute defines the state settings of the
        amperage probe."                       \"0600.0030.0001.0005 This attribute defines the probe status of the
        amperage probe."                      :"0600.0030.0001.0006 This attribute defines the reading for an amperage
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
        of the threshold in milliamps."                       b"0600.0030.0001.0015 This attribute defines the probe capabilities of the
        amperage probe."                      �"0600.0030.0001.0016 This attribute defines the reading for an amperage
        probe of type amperageProbeTypeIsDiscrete.  When the value for amperageProbeType
        is other than amperageProbeTypeIsDiscrete, a value is not returned for this
        attribute.  When the value for amperageProbeType is amperageProbeTypeIsDiscrete,
        the value returned for this attribute is the discrete reading for the probe."                       9"0600.0050 This object defines the System Battery Table."                       D"0600.0050.0001 This object defines the System Battery Table Entry."                       |"0600.0050.0001.0001 This attribute defines the index (one based) of
         the system chassis that contains the battery."                       R"0600.0050.0001.0002 This attribute defines the index (one based) of the battery."                       S"0600.0050.0001.0003 This attribute defines the state capabilities of the battery."                       O"0600.0050.0001.0004 This attribute defines the state settings of the battery."                       G"0600.0050.0001.0005 This attribute defines the status of the battery."                       H"0600.0050.0001.0006 This attribute defines the reading of the battery."                       I"0600.0050.0001.0007 This attribute defines the location of the battery."                       6"0600.0060 This object defines the Power Usage Table."                       A"0600.0060.0001 This object defines the Power Usage Table Entry."                       m"0600.0060.0001.0001 This attribute defines the index (one based) of
         the associated system chassis."                       j"0600.0060.0001.0002 This attribute defines the index (one based) of the
        power usage information."                       k"0600.0060.0001.0003 This attribute defines the state capabilities of the
        power usage information."                       g"0600.0060.0001.0004 This attribute defines the state settings of the
        power usage information."                       _"0600.0060.0001.0005 This attribute defines the status of the
        power usage information."                       y"0600.0060.0001.0006 This attribute defines the name of the entity
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
        based on the current hardware configuration."                       O"0600.0060.0001.0017 This attribute defines the system power cap capabilities."                       J"0600.0060.0001.0018 This attribute defines the system power cap setting."                       ["0600.0060.0001.0019 This attribute defines the system power cap value
        (in Watts)."                       �"0600.0060.0001.0020 This attribute defines the system instantaneous
        headroom (in Watts).  This is the theoretical maximum power drawn by
        the power supply minus instantaneous power draw."                       �"0600.0060.0001.0021 This attribute defines the system peak headroom
        (in Watts).  This is the theoretical maximum power drawn by the power
        supply minus peak power draw."                           7"0700.0010 This object defines the Cooling Unit Table."                       B"0700.0010.0001 This object defines the Cooling Unit Table Entry."                       l"0700.0010.0001.0001 This attribute defines the index (one based) of
        the associated system chassis."                       _"0700.0010.0001.0002 This attribute defines the index (one based) of the
        cooling unit."                       `"0700.0010.0001.0003 This attribute defines the state capabilities of the
        cooling unit."                       \"0700.0010.0001.0004 This attribute defines the state settings of the
        cooling unit."                       _"0700.0010.0001.0005 This attribute defines the redundancy status of the
        cooling unit."                       �"0700.0010.0001.0006 This attribute defines the total number of cooling devices
        required for this cooling unit to have full redundancy."                       J"0700.0010.0001.0007 This attribute defines the name of the cooling unit."                       L"0700.0010.0001.0008 This attribute defines the status of the cooling unit."                       9"0700.0012 This object defines the Cooling Device Table."                       D"0700.0012.0001 This object defines the Cooling Device Table Entry."                       l"0700.0012.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       a"0700.0012.0001.0002 This attribute defines the index (one based) of the
        cooling device."                       b"0700.0012.0001.0003 This attribute defines the state capabilities of the
        cooling device."                       ^"0700.0012.0001.0004 This attribute defines the state settings of the
        cooling device."                       \"0700.0012.0001.0005 This attribute defines the probe status of the
        cooling device."                      �"0700.0012.0001.0006 This attribute defines the reading for a cooling device
        of subtype other than coolingDeviceSubTypeIsDiscrete.  When the value
        for coolingDeviceSubType is other than coolingDeviceSubTypeIsDiscrete, the
        value returned for this attribute is the speed in RPM or the OFF/ON value
        of the cooling device.  When the value for coolingDeviceSubType is
        coolingDeviceSubTypeIsDiscrete, a value is not returned for this attribute."                       L"0700.0012.0001.0007 This attribute defines the type of the cooling device."                       ]"0700.0012.0001.0008 This attribute defines the location name of the
        cooling device."                      !"0700.0012.0001.0009 This attribute defines the upper nonrecoverable threshold
        of the cooling device.  The value is an integer representing fan speed
        in revolutions per minute (RPM).  It is not applicable to OFF/ON type
        cooling devices or non-cooling device types."                      "0700.0012.0001.0010 This attribute defines the upper critical threshold
        of the cooling device.  The value is an integer representing fan speed
        in revolutions per minute (RPM).  It is not applicable to OFF/ON type
        cooling devices or non-cooling device types."                      "0700.0012.0001.0011 This attribute defines the upper noncritical threshold
        of the cooling device.  The value is an integer representing fan speed
        in revolutions per minute (RPM).  It is not applicable to OFF/ON type
        cooling devices or non-cooling device types."                      "0700.0012.0001.0012 This attribute defines the lower noncritical threshold
        of the cooling device.  The value is an integer representing fan speed
        in revolutions per minute (RPM).  It is not applicable to OFF/ON type
        cooling devices or non-cooling device types."                      "0700.0012.0001.0013 This attribute defines the lower critical threshold
        of the cooling device.  The value is an integer representing fan speed
        in revolutions per minute (RPM).  It is not applicable to OFF/ON type
        cooling devices or non-cooling device types."                      !"0700.0012.0001.0014 This attribute defines the lower nonrecoverable threshold
        of the cooling device.  The value is an integer representing fan speed
        in revolutions per minute (RPM).  It is not applicable to OFF/ON type
        cooling devices or non-cooling device types."                       ^"0700.0012.0001.0015 This attribute defines the index to the associated
        cooling unit."                       O"0700.0012.0001.0016 This attribute defines the subtype of the cooling device."                       b"0700.0012.0001.0017 This attribute defines the probe capabilities of the
        cooling device."                      �"0700.0012.0001.0018 This attribute defines the reading for a cooling device
        of type coolingDeviceSubTypeIsDiscrete.  When the value for
        coolingDeviceSubType is other than coolingDeviceSubTypeIsDiscrete, a value
        is not returned for this attribute.  When the value for coolingDeviceSubType
        is coolingDeviceSubTypeIsDiscrete, the value returned for this attribute
        is the discrete reading for the cooling device."                       ]"0700.0012.0001.0019 Fully qualified device descriptor (FQDD) of the
        cooling device."                       <"0700.0020 This object defines the Temperature Probe Table."                       G"0700.0020.0001 This object defines the Temperature Probe Table Entry."                       l"0700.0020.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       d"0700.0020.0001.0002 This attribute defines the index (one based) of the
        temperature probe."                       e"0700.0020.0001.0003 This attribute defines the state capabilities of the
        temperature probe."                       a"0700.0020.0001.0004 This attribute defines the state settings of the
        temperature probe."                       _"0700.0020.0001.0005 This attribute defines the probe status of the
        temperature probe."                      �"0700.0020.0001.0006 This attribute defines the reading for a temperature
        probe of type other than temperatureProbeTypeIsDiscrete.  When the value
        for temperatureProbeType is other than temperatureProbeTypeIsDiscrete,
        the value returned for this attribute is the temperature that the probe
        is reading in tenths of degrees Centigrade.  When the value for
        temperatureProbeType is temperatureProbeTypeIsDiscrete, a value is not
        returned for this attribute."                       O"0700.0020.0001.0007 This attribute defines the type of the temperature probe."                       `"0700.0020.0001.0008 This attribute defines the location name of the
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
        of the threshold in tenths of degrees Centigrade."                       e"0700.0020.0001.0015 This attribute defines the probe capabilities of the
        temperature probe."                      �"0700.0020.0001.0016 This attribute defines the reading for a temperature
        probe of type temperatureProbeTypeIsDiscrete.  When the value for
        temperatureProbeType is other than temperatureProbeTypeIsDiscrete, a value
        is not returned for this attribute.  When the value for temperatureProbeType
        is temperatureProbeTypeIsDiscrete, the value returned for this attribute
        is the discrete reading for the probe."                           ;"1100.0030 This object defines the Processor Device Table."                       F"1100.0030.0001 This object defines the Processor Device Table Entry."                       l"1100.0030.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       c"1100.0030.0001.0002 This attribute defines the index (one based) of the
        processor device."                       d"1100.0030.0001.0003 This attribute defines the state capabilities of the
        processor device."                       `"1100.0030.0001.0004 This attribute defines the state settings of the
        processor device."                       X"1100.0030.0001.0005 This attribute defines the status of the
        processor device."                       N"1100.0030.0001.0007 This attribute defines the type of the processor device."                       j"1100.0030.0001.0008 This attribute defines the name of the manufacturer
        of the processor device."                       ^"1100.0030.0001.0009 This attribute defines the status state of the
        processor device."                       X"1100.0030.0001.0010 This attribute defines the family of the
        processor device."                       �"1100.0030.0001.0011 This attribute defines the maximum speed of the
        processor device in MHz.  Zero indicates the maximum speed is unknown."                       �"1100.0030.0001.0012 This attribute defines the current speed of the
        processor device in MHz.  Zero indicates the current speed is unknown."                       �"1100.0030.0001.0013 This attribute defines the speed of the
        external clock for the processor device in MHz.  Zero indicates
        the external clock speed is unknown."                       �"1100.0030.0001.0014 This attribute defines the voltage powering the
        processor device in millivolts.  Zero indicates the voltage is unknown."                       �"1100.0030.0001.0016 This attribute defines the version of the
        processor device.  On some systems, this value contains the
        brand and stepping information; on other systems, this value
        contains the model and stepping information."                       u"1100.0030.0001.0017 This attribute defines the number of processor cores
        detected for the processor device."                       t"1100.0030.0001.0018 This attribute defines the number of processor cores
        enabled for the processor device."                       w"1100.0030.0001.0019 This attribute defines the number of processor threads
        detected for the processor device."                      �"1100.0030.0001.0020 This attribute defines characteristics of the
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
            Bit 3-15    Reserved"                      "1100.0030.0001.0021 This attribute defines extended capabilities of the
        processor device.  This attribute is a bit field where a bit has the meaning
        defined below when set to 1 (one).

            Bit
            Position    Meaning if Set
            --------    --------------
            Bit 0       Virtualization Technology (VT) supported
            Bit 2       eXecute Disable (XD) supported
            Bit 3       Hyper-Threading (HT) supported
            Bit 4       Turbo Mode supported"                      �"1100.0030.0001.0022 This attribute defines extended settings of the
        processor device.  This attribute is a bit field where a bit has the meaning
        defined below when set to 1 (one).

            Bit
            Position    Meaning if Set
            --------    --------------
            Bit 0       Virtualization Technology (VT) enabled
            Bit 2       eXecute Disable (XD) enabled
            Bit 3       Hyper-Threading (HT) enabled
            Bit 4       Turbo Mode enabled"                       W"1100.0030.0001.0023 This attribute defines the brand of the
        processor device."                       _"1100.0030.0001.0026 Fully qualified device descriptor (FQDD) of the
        processor device."                       B"1100.0032 This object defines the Processor Device Status Table."                       M"1100.0032.0001 This object defines the Processor Device Status Table Entry."                       l"1100.0032.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       p"1100.0032.0001.0002 This attribute defines the index (one based) of the
        processor device status probe."                       q"1100.0032.0001.0003 This attribute defines the state capabilities of the
        processor device status probe."                       m"1100.0032.0001.0004 This attribute defines the state settings of the
        processor device status probe."                       �"1100.0032.0001.0005 This attribute defines the status of the
        processor device status probe.  This status will be joined into
        the processorDeviceStatus attribute."                       f"1100.0032.0001.0006 This attribute defines the reading of the
        processor device status probe."                       l"1100.0032.0001.0007 This attribute defines the location name of the
        processor device status probe."                       8"1100.0050 This object defines the Memory Device Table."                       C"1100.0050.0001 This object defines the Memory Device Table Entry."                       l"1100.0050.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       `"1100.0050.0001.0002 This attribute defines the index (one based) of the
        memory device."                       a"1100.0050.0001.0003 This attribute defines the state capabilities of the
        memory device."                       ]"1100.0050.0001.0004 This attribute defines the state settings of the
        memory device."                       M"1100.0050.0001.0005 This attribute defines the status of the memory device."                       K"1100.0050.0001.0007 This attribute defines the type of the memory device."                       O"1100.0050.0001.0008 This attribute defines the location of the memory device."                       d"1100.0050.0001.0010 This attribute defines the location of the bank for the
        memory device."                       �"1100.0050.0001.0014 This attribute defines the size in KBytes of the
        memory device.  Zero indicates no memory installed; 2,147,483,647 indicates
        an unknown memory size."                       �"1100.0050.0001.0015 This attribute defines the maximum capable speed
        in megahertz (MHz) of the memory device.  Zero indicates an unknown speed."                       ["1100.0050.0001.0021 This attribute defines the manufacturer of the
        memory device."                       j"1100.0050.0001.0022 This attribute defines the manufacturer's part number
        for the memory device."                       \"1100.0050.0001.0023 This attribute defines the serial number of the
        memory device."                       \"1100.0050.0001.0026 Fully qualified device descriptor (FQDD) of the
        memory device."                       �"1100.0050.0001.0027 This attribute defines the current operating speed
        in megahertz (MHz) of the memory device.  Zero indicates an unknown speed."                       Y"1100.0050.0001.0028 This attribute defines the type or technology of the memory device."                       ["1100.0050.0001.0029 This attribute defines the volatile size of the memory device in MBs."                       _"1100.0050.0001.0030 This attribute defines the Non Volatile size of the memory device in MBs."                       X"1100.0050.0001.0031 This attribute defines the Cache size of the memory device in MBs."                       `"1100.0050.0001.0032 This attribute defines the percent of remaining life for the memory device"                       5"1100.0080 This object defines the PCI Device Table."                       @"1100.0080.0001 This object defines the PCI Device Table Entry."                       l"1100.0080.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       ]"1100.0080.0001.0002 This attribute defines the index (one based) of the
        PCI device."                       ^"1100.0080.0001.0003 This attribute defines the state capabilities of the
        PCI device."                       Z"1100.0080.0001.0004 This attribute defines the state settings of the
        PCI device."                       J"1100.0080.0001.0005 This attribute defines the status of the PCI device."                      �"1100.0080.0001.0007 This attribute defines the width of the data bus
        of the PCI device. This attribute contains an enumeration value.
        The possible values and their meanings are defined below.

            Value       Meaning
            ----------  --------------
            0x00000001  Other
            0x00000002  Unknown
            0x00000003  8 bit
            0x00000004  16 bit
            0x00000005  32 bit
            0x00000006  64 bit
            0x00000007  128 bit
            0x00000008  1x or x1
            0x00000009  2x or x2
            0x0000000A  4x or x4
            0x0000000B  8x or x8
            0x0000000C  12x or x12
            0x0000000D  16x or x16
            0x0000000E  32x or x32"                       d"1100.0080.0001.0008 This attribute defines the name of the manufacturer
        of the PCI device."                       O"1100.0080.0001.0009 This attribute defines the description of the PCI device."                       Y"1100.0080.0001.0012 Fully qualified device descriptor (FQDD) of the
        PCI device."                       9"1100.0090 This object defines the Network Device Table."                       D"1100.0090.0001 This object defines the Network Device Table Entry."                       �"1100.0090.0001.0001 This attribute defines the index (one based) of the
        system chassis that contains the network device."                       a"1100.0090.0001.0002 This attribute defines the index (one based) of the
        network device."                       N"1100.0090.0001.0003 This attribute defines the status of the network device."                       a"1100.0090.0001.0004 This attribute defines the connection status of the
        network device."                       \"1100.0090.0001.0006 This attribute defines the product name of the
        network device."                       b"1100.0090.0001.0007 This attribute defines the name of the vendor of the
        network device."                       c"1100.0090.0001.0015 This attribute defines the current MAC address of the
        network device."                       e"1100.0090.0001.0016 This attribute defines the permanent MAC address of the
        network device."                       ^"1100.0090.0001.0017 This attribute defines the PCI bus number of the
        network device."                       a"1100.0090.0001.0018 This attribute defines the PCI device number of the
        network device."                       c"1100.0090.0001.0019 This attribute defines the PCI function number of the
        network device."                       |"1100.0090.0001.0023 This attribute defines the TCP/IP Offload Engine (TOE)
        capability flags of the network device."                       �"1100.0090.0001.0027 This attribute defines the Internet Small Computer
        System Interface (iSCSI) capability flags of the network device."                       `"1100.0090.0001.0028 This attribute defines if iSCSI is enabled for the
        network device."                      �"1100.0090.0001.0029 This attribute defines the capabilities of the network device.
        If this value is notSupported(0), the networkDeviceTOECapabilityFlags,
        networkDeviceiSCSICapabilityFlags and networkDeviceiSCSIEnabled attributes should
        be used to determine the network device capabilities.  If the supported(1) bit
        is on, this attribute should be used to determine the network device capabilities,
        and the attributes mentioned above should not be used.  NOTE: For a network device
        on Converged Network Adapter (CNA), this attribute provides capability information
        for the CNA and not for the network device. For more information read vendor
        documentation."                       ]"1100.0090.0001.0030 Fully qualified device descriptor (FQDD) of the
        network device."                           6"1200.0010 This object defines the System Slot Table."                       A"1200.0010.0001 This object defines the System Slot Table Entry."                       l"1200.0010.0001.0001 This attribute defines the index (one based) of the
        associated system chassis."                       ^"1200.0010.0001.0002 This attribute defines the index (one based) of the
        system slot."                       _"1200.0010.0001.0003 This attribute defines the state capabilities of the
        system slot."                       ["1200.0010.0001.0004 This attribute defines the state settings of the
        system slot."                       K"1200.0010.0001.0005 This attribute defines the status of the system slot."                       Z"1200.0010.0001.0006 This attribute defines the current usage of the
        system slot."                       I"1200.0010.0001.0007 This attribute defines the type of the system slot."                       p"1200.0010.0001.0008 This attribute defines the name of the external
        connector name of the system slot."                       M"1200.0010.0001.0011 This attribute defines the category of the system slot."                           A"2000.0010 This object defines the Field Replaceable Unit table."                       L"2000.0010.0001 This object defines the Field Replaceable Unit table entry."                       �"2000.0010.0001.0001 This attribute defines the index (one based) of the
        system chassis containing the field replaceable unit."                       i"2000.0010.0001.0002 This attribute defines the index (one based) of the
        field replaceable unit."                       j"2000.0010.0001.0003 This attribute defines the status of the
        field replaceable unit information."                       d"2000.0010.0001.0006 This attribute defines the manufacturer of the
        field replaceable unit."                       e"2000.0010.0001.0007 This attribute defines the serial number of the
        field replaceable unit."                       c"2000.0010.0001.0008 This attribute defines the part number of the
        field replaceable unit."                       `"2000.0010.0001.0009 This attribute defines the revision of the
        field replaceable unit."                       e"2000.0010.0001.0012 Fully qualified device descriptor (FQDD) of the
        field replaceable unit."                                      *"A table of managed batteries. The number of 
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
        "                      *"A table of managed physical disks. The number of entries is 
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
        "                      ?"The bus type of the physical disk.
        Possible values:
        1: The bus type could not be determined.
        2: Small Computer System Interface (SCSI).
        3: Serial Attached SCSI (SAS).
        4: Serial Advanced Technology Attachment (SATA).
        5: Fibre channel.
        6: PCIe.
	7: NVMe.
        "                       �"The status of the disk as a spare.
        Possible values:
        1: Physical disk is not a spare.
        2: Physical disk is a dedicated hot spare.
        3: Physical disk is a global hot spare.
        "                       "The status of the physical disk itself without the 
        propagation of any contained component status.
        Possible values:
        1: Other
        2: Unknown
        3: OK 
        4: Non-critical 
        5: Critical
        6: Non-recoverable"                       '"The part number of the disk.
        "                       0"The SAS address of the physical disk.
        "                      �"The data transfer speed that the disk negotiated while spinning up 
        in Gigbits per second (Gbps).
        Possible values:
        1: The speed could not be determined.
        2. 1.5 Gbps
        3: 3.0 Gbps
        4: 6.0 Gbps
        5: 12.0 Gbps
        6: 5 GT/s (applicable for NVMe devices).
        7: 8 GT/s (applicable for NVMe devices).
        8: 16 GT/s (applicable for NVMe devices).
        9: 32 GT/s (applicable for NVMe devices).
        "                      �"The maximum data transfer speed supported by the disk 
        in Gigbits per second (Gbps).
        Possible values:
        1: The speed could not be determined.
        2. 1.5 Gbps
        3: 3.0 Gbps
        4: 6.0 Gbps
        5: 12.0 Gbps
        6: 5 GT/s (applicable for NVMe devices).
        7: 8 GT/s (applicable for NVMe devices).
        8: 16 GT/s (applicable for NVMe devices).
        9: 32 GT/s (applicable for NVMe devices).
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
		5: EDSFFE1.L.
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
        1: 512.
        2: 4096
        "                       h"Applicable for NVMe devices only. The NVMe protocol version supported 
        by the device.
        "                       �"Applicable for NVMe devices  only. The PCIe link width negotiated with the host
        during device initialization.
        "                       o"Applicable for NVMe devices only. The PCIe link widths the device is capable of 
        supporting.
        "                      {"A table of managed enclosures/backplanes. The number of entries is 
        related to number of internal backplane(s) discovered in the system 
        and external storage enclosure(s) attached to the system..
        The maximum number of entries is implementation dependent.
        Note: The properties in this table may not be applicable to all 
        entries.
        "                       �"An entry in the enclosure table. A row in this table cannot be
        created or deleted by SNMP operations on columns of the table.
        "                       7"Instance number of this enclossre/backplane.
        "                       O"The enclosure/backplane's name as represented in Storage Management.
        "                      �"The current state of this enclosure/backplane.
        Possible states:
        1: The current state could not be determined.
        2: The enclosure is operating normally.
        3: The enclosure has encountered a hardware problem or is not 
        responding.
        4: The enclosure is no longer connected to the controller or 
        there exists a problem communicating to the enclosure.
        5: The enclosure is unstable.
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
        "                       ;"Indicates the current relative speed of the fan.
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
        "                      �"The current state of this temperature probe.
        Possible states:
        1: The current state could not be determined.
        2: The temperature probe is operating normally.
        3: The temperature probe has encountered a hardware problem 
        or is not responding.
        4: The temperature probe is no longer connected to the enclosure 
        or there exists a problem communicating to it.
        5: The temperature probe is unstable.
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
        "                                   M"A collection of objects providing information about the remote access card."                 H"A collection of objects providing information about the Chassis group."                 G"A collection of objects providing information about the System group."                 G"A collection of objects providing information about the status group."                 F"A collection of objects providing information about the alert group."                 L"A collection of objects providing information about the mib version group."                 S"A collection of objects providing information about the System State Table group."                 ["A collection of objects providing information about the System chassis information group."                 a"A collection of objects providing information about the System chassis information table group."                 P"A collection of objects providing information about the event log table group."                 R"A collection of objects providing information about the system Bios table group."                 O"A collection of objects providing information about the firmware table group."                 P"A collection of objects providing information about the intrusion table group."                 M"A collection of objects providing information about the lc log table group."                 Q"A collection of objects providing information about the power unit table group."                 S"A collection of objects providing information about the power supply table group."                 T"A collection of objects providing information about the Voltage Probe Table group."                 U"A collection of objects providing information about the Amperage Probe Table group."                 U"A collection of objects providing information about the System Battery Table group."                 R"A collection of objects providing information about the Power Usage Table group."                 S"A collection of objects providing information about the Cooling Unit Table group."                 U"A collection of objects providing information about the Cooling Device Table group."                 X"A collection of objects providing information about the Temperature Probe Table group."                 W"A collection of objects providing information about the Processor Device Table group."                 ^"A collection of objects providing information about the Processor Device Status Table group."                 T"A collection of objects providing information about the Memory Device Table group."                 Q"A collection of objects providing information about the PCI Device Table group."                 U"A collection of objects providing information about the Network Device Table group."                 R"A collection of objects providing information about the System Slot Table group."                 J"A collection of objects providing information about the Fru Table group."                 N"A collection of objects providing information about the Battery Table group."                 Q"A collection of objects providing information about the Controller Table group."                 T"A collection of objects providing information about the Physical Disk Table group."                 S"A collection of objects providing information about the Virtual Disk Table group."                 P"A collection of objects providing information about the Enclosure Table group."                 b"A collection of objects providing information about the Enclosure Management Module Table group."                 T"A collection of objects providing information about the Enclosure Fan Table group."                 ]"A collection of objects providing information about the Enclosure Power Supply Table group."                 b"A collection of objects providing information about the Enclosure Temperature Probe Table group."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                     S"The one notification which an SNMPv2 entity is required to
            implement."                     T"The two notifications which an SNMPv2 entity is required to
            implement."                        