# JupyterLab_Shortcut_Creation

### A Short Video on how to create a Jupyter lab Desktop Shorcut /w ps1 script
[![Short Video](http://img.youtube.com/vi/z4rUOiE7YNY/0.jpg)](http://www.youtube.com/watch?v=z4rUOiE7YNY "How to Create a Jupyter Lab Shortcut")


Contents of Script File
```Powershell
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
```
