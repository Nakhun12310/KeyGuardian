local KeyGuardLibrary = loadstring(game:HttpGet("https://cdn.keyguardian.org/library/v1.0.0.lua"))()
local trueData = "eec8d397e97e4e23bc353689a32f5d4f"
local falseData = "ad6d0627b8e74b81833adbb4cf77f0fb"

KeyGuardLibrary.Set({
	publicToken = "7fba9d9ed25a4fc39ba25b078a94355d",
	privateToken = "977e83efba474130af14a9d66ec28bcc",
	trueData = trueData,
	falseData = falseData,
})

local key = "test"

local getkey = KeyGuardLibrary.getLink()
print(getkey)

local response = KeyGuardLibrary.validateDefaultKey(key)
print(response)

if response == trueData then
	print("Key is valid") -- Paste Code Here
else
	print("Key is invalid")
end

--[[
	KeyGuardLibrary.validateDefaultKey(key) - Validate key
	KeyGuardLibrary.validatePremiumKey(key) - Validate premium key
	KeyGuardLibrary.getService() - Get service
	KeyGuardLibrary.getLink() - Get link
]]
