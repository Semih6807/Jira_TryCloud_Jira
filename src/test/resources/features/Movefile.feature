Feature: Default

	#*_+{color:#00875a}US for (Move file) -{color}+_*
	# * {*}_+{color:#00875a}User can move any selected item by  navigating to the provided url and login with the provided valid username and password and should be able to login and the user should be able to click on the files folder that is located at the left top of the dashboard page and click then the user should choose the file or the folder that they would like to move and click on the three dots next  to it the click on move file/folder and the user should choose the destination folder tat the chosen folder to be moved then click on move.{color}+_{*}{*}{*}
	#
	# 
	#
	#{color:#ff8b00}*_AC - User Should be able to move file_*{color}
	@CLOUD-266
	Scenario: (Move file)Edit File functionality Manual S3
		Given User is Logged in to website
		When user goes to file page
		Then Clicks the three dot next to the file that the user wishes to move
		And Clicks "Move or copy" option
		Then User Selects the target folder
		And clicks "Move" button