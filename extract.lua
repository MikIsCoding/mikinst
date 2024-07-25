extract = {}
function extract.extracttargz(filename)
	print("downloading complete!")
	print("Extracting " .. filename .. " ...")
	os.execute("tar -xzf " .. filename)
	print("done!")
	print("removing temporary tar file...")
	os.execute("rm " .. filename)
	print("everything done! :D")
end
return extract
