�--
--
-- Title: Change Management MIB
--
-- Version: 1.0.7
--
-- Release Date: Jul 2004
--
-- Description: This file defines the change management MIB that is
-- implemented by the Server Administrator Update Service.
-- The MIB defines objects that make change management data available to SNMP
-- management applications.  The MIB models inventory data described by the
-- inventory XML schema contained in the CM SDK Specification.  Refer to this
-- for details on the inventory data obtained by the inventory collector.
--
-- Copyright (c) 2000-2004 Dell Inc.
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
--
--
-- Begin MIB
--
                                                                                         3"This attribute defines the locale for the system."                       j"This attribute defines the version of the inventory schema
                 implemented by this system."                       6"This attribute defines the System ID for the system."                       \"This defines a table of versioned devices as inventoried by the
                 product."                       Z"This defines a row of versioned devices as inventoried by the
                 product."                       :"This attribute defines the unique index for this device."                       Y"This attribute defines an optional component id field for the
                 device."                       ["This attribute provides a displayable string that describes the
                 device."                       Y"This attribute represents the ID for the vendor supplying
                 the device."                       2"This attribute represents the ID for the device."                       Y"This attribute provides additional device identification
                 information."                       Y"This attribute provides additional vendor identification
                 information."                       A"This defines a table of application information for the system."                       ?"This defines a row of application information for the system."                       ?"This attribute defines the unique index for this application."                       a"This attribute defines a cross-index to the device table for the
                 application."                       ="This attribute identifies the type of application reported."                       ;"This attribute identifies the version of the application."                       i"This attribute provides a user visible display string that
                 describes the application."                       �"This attribute provides the sub component id for the
                 application.  This is usually valid on ESM device
                 reporting."                           <"This attribute defines the vendor of the Operating System."                       C"This attribute defines the major version of the Operating System."                       C"This attribute defines the minor version of the Operating System."                       K"This attribute defines the Operating System's Service Pack major version."                       K"This attribute defines the Operating System's Service Pack minor version."                       ="This attribute defines the Operating System's architecture."                           9"This attribute defines the display name of the product."                       <"This attribute defines a short description of the product."                       E"This attribute defines the name of the manufacturer of the product."                       4"This attribute defines the version of the product."                       B"This attribute defines the software build number of the product."                          