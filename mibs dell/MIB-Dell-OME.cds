t-------------------------------------------------------------------------------
-- OM Essentials MIB : OME.mib 
-- 
-- Copyright (c) 2012 Dell Inc. 
-- All Rights Reserved. 
-- 
-- The information and functionality described by this MIB file, 
-- like many MIB files, is subject to change without notice. 
-- Please examine the version number of this MIB and compare it 
-- to the version number you are expecting. 
-- 
-- MIB Version 1.1                      30 Oct 2012
-- MIB Version 1.2						15 Sep 2015
-- Included omeAlertDataSources and omeRawAlertInfo objects 
-- to enhance alert message reporting.
--
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Begin MIB
-------------------------------------------------------------------------------
                                                 \"System monitoring alert from Essentials. Sent when status of the remote device is Warning."           �--#TYPE		"Status Alert" 
--#SUMMARY	 	"Device %s has changed status to Warning. Data Sources: %s" 
--#ARGUMENTS	{1,2}  
--#SEVERITY	 	MINOR 
 ]"System monitoring alert from Essentials. Sent when status of the remote device is Critical."           �--#TYPE		"Status Alert" 
--#SUMMARY	 	"Device %s has changed status to Critical. Data Sources: %s" 
--#ARGUMENTS	{1,2} 
--#SEVERITY	 	CRITICAL 
 d"System down message from OM Essentials. Sent when OM Essentials detects a device has gone offline."           x--#TYPE		"System Down Message from OM Essentials" 
--#SUMMARY		"%s: %s" 
--#ARGUMENTS	{0,1} 
--#SEVERITY		CRITICAL 
 a"System up message from OM Essentials. Sent when OM Essentials detects a device has come online."           �--#TYPE       	"System Up Message from OM Essentials"
--#SUMMARY		"%s: %s" 
--#ARGUMENTS	{0,1} 
--#SEVERITY   	INFORMATIONAL
 \"System monitoring alert from Essentials. Sent when status of the remote device is Unknown."           �--#TYPE		"Status Alert" 
--#SUMMARY	 	"Device %s has changed status to Unknown. Data Sources: %s" 
--#ARGUMENTS	{1,2}  
--#SEVERITY	 	MINOR 
 �"Forwarded alert from OM Essentials. The event may have originated as an SNMP trap or CIM indication to the OM Essentials Console. The alert format is normalized."           �--#TYPE		"Forwarded Alert from OM Essentials" 
--#SUMMARY	 	"Forwarded Alert from OM Essentials. Sending device: %s, Severity: %s, Message: %s." 
--#ARGUMENTS	{1,2,0} 
--#SEVERITY	 	INFORMATIONAL 
 ["System monitoring alert from Essentials. Sent when status of the remote device is Normal."           �--#TYPE		"Status Alert" 
--#SUMMARY	 	"Device %s has changed status to Normal. Data Sources: %s" 
--#ARGUMENTS	{1,2}  
--#SEVERITY	 	INFORMATIONAL 
 *"Test alert forwarded from OM Essentials."           �--#TYPE		"Test alert forwarded from OM Essentials." 
--#SUMMARY	 	"Test alert from OM Essentials. Sending device: %s, Severity: %s, Message: %s." 
--#ARGUMENTS	{1,2,0} 
--#SEVERITY	 	INFORMATIONAL 
                                                 "Message in the alert."                       ,"Name of the device where alert originated."                       !"Original severity of the alert."                       O"List of the data sources for which change in health status has been observed."                      8"Message string capturing the overall status update indication. 
		  It is a combination of global status|agent Id,from status,to status 
		  ('|' delimited further for each data source) attributes. Agent Id is a 
		  unique identifier for every data source. Global/from/to status attributes 
		  identify every health state (e.g. 2-Unknown, 4-OK, 8-Warning, 16-Critical). 
		  These attributes are integer type and are specific to OpenManage Essentials only. 
		  Format - <global-status>|<agentId-1>,<from-status>,<to-status>|... 
		  Example - 8|2,4,8|7,4,8"                          