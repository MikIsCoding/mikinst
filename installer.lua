pkgname = arg[1]
nms = require("pkgnames")
extrct = require("extract")
downloader = require("downloader")
if nms.test == pkgname then
	downloader.download("test")
elseif nms.teeworlds == pkgname then
	downloader.download("teeworlds-0.7.5-linux_x86_64")
else
	print("package name: " .. pkgname .. " is not found")
end
