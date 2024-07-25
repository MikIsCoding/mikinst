-- downloader.lua made by scihb, do NOT remove this comment
downloader = {}
website = "https://mikiscoding.github.io/mikinstwebsite/"
extr = require("extract")
function downloader.download(pkgname)
	print("downloading " .. pkgname .. " ...")
	os.execute("wget -q " .. website .. pkgname .. ".tar.gz")
	extr.extracttargz(pkgname .. ".tar.gz")
end
return downloader
