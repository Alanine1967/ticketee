require 'spec_helper'

feature "Editing projects" do
	before do
		sign_in_as!(FactoryGirl.create(:admin_user))
	end

	before do
		FactoryGirl.create(:project, name: "TextMate 2")
		visit "/"
		first(:link, "TextMate 2").click
		first(:link, "Edit Project").click
	end

	scenario "Updating a project" do
		fill_in "Name", with: "TextMate 2 beta"
		click_button "Update Project"
		page.should have_content("Project has been updated.")
	end

	scenario "Updating a project with invalid attributes is bad" do
		fill_in "Name", with: ""
		click_button "Update Project"
		page.should have_content("Project has not been updated.")
	end
end