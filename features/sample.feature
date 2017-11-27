
Feature:
  Example Feature

  Scenario:
    As a Content Author
Given I add [Component] of the specified type hello world

When the field is a rich text field only (not applicable for plain text)
When I define static text combined with a dynamic attribute (Hello[ %FirstName %Surname]) in any of the applicable text fields
And I apply some standard [component] formatting in the static text or dynamic attributes i.e. italic, bold, etc..
Then the text to end user will render as a single sentence

Scenario:
    As an End User
Given I access the site webpage for a branded website
And I have already saved my name in profile
When I view the [component] on a page
Then as a Logged In user I see the sentence will be personalized to include my name, e.g. Hello Nicola Santen
And I also see the text formatted as expected 
And as a Non Logged In user I see only the static text e.g. Hello

