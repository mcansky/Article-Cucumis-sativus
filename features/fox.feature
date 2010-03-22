Feature: Give a name to a fox
	In order to find our fox we want to give him a name

	Scenario: Give a name
		Given a fox
		And a name : "bob"
		When I set the name to the fox
		Then the fox should be called "bob"
