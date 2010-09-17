Feature: Post actions
  In order to manipulate posts
  As a normal user
  I want to create/update/delete a normal post

@wip
Scenario: Create a post
  Given I go to the home page
  When I follow "New Post"
	And I fill in "Author" with "John"
  	And I fill in "Title" with "Long John"
	And I fill in "Body" with "I love cocktails with umbrellas"
	And I press "Save"
  Then I should see "Post was successfully saved"
 	And I should see "Long John"



  
