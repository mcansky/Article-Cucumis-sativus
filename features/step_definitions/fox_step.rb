Given /^a fox$/ do
	@fox = Fox.new
end

Given /^a name : "([^\"]*)"$/ do |name|
  @name = name
end

When /^I set the name to the fox$/ do
  @fox.name = @name
end

Then /^the fox should be called "([^\"]*)"$/ do |name|
  @fox.name.should == name
end
