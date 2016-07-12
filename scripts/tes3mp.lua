-- @module tes3mp

-----------------------
-- @function [parent=#tes3mp] MakePublic
-- @param #string function
-- @param #string function name
-- @param #string types (i - unsigned int, q - signed int, f - double, s - string)
-----------------------

-----------------------
-- @function [parent=#tes3mp] CallPublic
-- @param #string function name
-- @param #variable arguments (unsigned int, signed int, double, string)
-- @return result
-----------------------

-----------------------
-- @function [parent=#tes3mp] CreateTimer
-- @param #string callback function
-- @param #number time in milliseconds before the callback call
-- @return #number id of timer

-----------------------

-----------------------
-- @function [parent=#tes3mp] CreateTimerEx
-- @param #string callback function
-- @param #number time in milliseconds before the callback call
-- @param #string types of callback args (i - unsigned int, q - signed int, f - double, s - string)
-- @return #number id of timer
-----------------------

-----------------------
-- @function [parent=#tes3mp] StartTimer
-- @param #number timer id
-----------------------

-----------------------
-- @function [parent=#tes3mp] StopTimer
-- @param #number timer id
-----------------------

-----------------------
-- @function [parent=#tes3mp] ResetTimer
-- @param #number timer id
-- @param #number time in milliseconds before the callback call
-----------------------

-----------------------
-- @function [parent=#tes3mp] IsEndTimer
-- @param #number timer id
-- @return #boolean
-----------------------

return nil