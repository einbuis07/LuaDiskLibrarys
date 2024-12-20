-- cobledisk.lua
local cobledisk = {}

-- Simulating disk connection by checking if a file exists
function cobledisk.isConnected()
    local file = io.open("dummy_file.txt", "r")  -- Check for the file's existence
    
    -- If the file exists, the disk is considered connected
    if file then
        file:close()
        return true
    else
        return false
    end
end

return cobledisk
