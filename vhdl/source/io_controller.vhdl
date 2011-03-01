--------------------------------------------------------------------------------
--                                                                 IO Controller
---                                                    LMC (Little Man Computer)
--------------------------------------------------------------------------------
--- Name:	io_controller.vhdl
--- Desc:
---       Little Man Computer
---	
---		This block contains the IO controller for the LMC.
---
---		It has a the responsibility for handling the ROM any other external
---		devices that can be attached.
---
---		It works on a port basis, the device decides what to do on the value
---		that was last written to the port.
---
--- Errors:
---       None.
---
--- Dependencies:
---       None.
---
--- Current Target: <don't know>
---
--- Author: Peter Antoine 
--- Date  : 17th Feb 2011
--------------------------------------------------------------------------------
---                                             Copyright (c) 2011 Peter Antoine
-----------------------------------------------------------------------------{{{
--- Version  Author  Date        Changes
--- -------  ------  ----------  ----------------------------------------------
--- 0.1      PA      17.02.2011  Initial Revision.
-----------------------------------------------------------------------------}}}


