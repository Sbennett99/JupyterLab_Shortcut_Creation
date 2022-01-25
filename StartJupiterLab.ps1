<#	
	Created: by Seth Bennett
	https://github.com/Sbennett99
	January 25, 2022


	Shortcut target: powershell.exe -ExecutionPolicy Bypass -NoExit -File {The File Location of the script}
#>

# Your environment location Here REPLACE THIS
cd {ex. C:\Users\S530995\Documents\WebMining} 

# change name to that of your environment REPLACE THIS
.\{environment Name}\Scripts\activate 

# this is OPTIONAL remove first '#' if you would like to update before every start
# pip install --upgrade jupyter 

# starts jupyter lab
jupyter lab
