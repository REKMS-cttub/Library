--Script By KeyGuardian

local KeyGuardLibrary = loadstring(game:HttpGet("https://cdn.keyguardian.org/library/v1.0.0.lua"))()
local trueData = "5b07fa6fcd4b4ae791b6d26110f14659"
local falseData = "b3e23a2357834cf29283e28fc4177c7d"

KeyGuardLibrary.Set({
  publicToken = "b4c1dab50b0e4f8e9238b86e1cd09db1",
  privateToken = "1a5571c0543e4b799bff548a9271d017",
  trueData = trueData,
  falseData = falseData,
})

local function GetKeyLink(KeyGuardLibrary,publicToken,privateToken,trueData,falseData)
    local getkey = KeyGuardLibrary.getLink()
    setclipboard(getkey)
end

local function CheckKey(KeyGuardLibrary,publicToken,privateToken,trueData,falseData)
    local response = KeyGuardLibrary.validateDefaultKey(key)
    
    if response == trueData then
      print("Key is valid")
    else
      print("Key is invalid")
    end
end
