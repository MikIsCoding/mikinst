-- downloader.lua made by scihb, do NOT remove this comment
--argument
pkgname = arg[1]
--variables
nms = require("pkgnames")
extrct = require("extract")
downloader = require("downloader")
--if statements
if nms.test == pkgname then
	downloader.download("test")
elseif nms.teeworlds == pkgname then
	downloader.download("teeworlds-0.7.5-linux_x86_64")
elseif nms.luaplugin_for_godot == pkgname then
	downloader.download("luaplugingodot")
else
	print("package name: " .. pkgname .. " is not found")
end


