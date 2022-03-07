Feature: Default

	#*_+{color:#ff8b00}US for (Delete File) -{color}+_*
	# * *_+{color:#ff8b00}User can delete any selected item by navigating to the provided url and login with the provided valid username and password and should be able to login and the user should be able to click on the files folder that is located at the left top of the dashboard page and click then the user should choose the file or the folder that they would like to delete and the user should click the three dots next to it and click on Delete file/folder.{color}+_*
	#
	# 
	#
	#*AC - User should be able to delete any file or folder*
	@CLOUD-267
	Scenario: (Delete File)Edit File functionality Manual S3
		Given User is Logged in to website
		When user goes to file page
		Then Clicks the three dot next to the file that the user wishes to delete
		And Clicks "Delete" option