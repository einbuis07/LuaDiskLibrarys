-- luadisk.lua
local luadisk = {}

-- Simulating a disk scan by reading a file
function luadisk.start()
    -- Open a dummy file for scanning simulation
    local file = io.open("dummy_file.txt", "r")
    
    -- Check if the file exists (simulating a disk scan)
    if file then
        print("Disk scan started...")
        file:close()
        print("Disk scan completed.")
    else
        print("No files found. Disk might be empty.")
    end
end

return luadisk
