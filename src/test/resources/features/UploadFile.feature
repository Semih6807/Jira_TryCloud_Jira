Feature: Default

	#{color:#ff0000}+*US:*+{color}
	#
	#{color:#ff0000}+*User can upload a file by* *navigating* *to the provided url and login with the provided valid username and password and should be able to login and the user should be able to click on the files folder that is located at the left top of the dashboard page then to be able to upload a file the user should be able to click the plus button which will allow the user to choose a file or a folder then the user should click OK/Open button to be able to verify the upload.*+{color}
	#
	#{color:#ff8b00}*AC: User should be able to add files* {color}
	@CLOUD-265
	Scenario: (Upload File)Edit File functionality Manual S3
		Given User is Logged in to website
		When user goes to file page
		Then Clicks the + button 
		And Clicks Upload File