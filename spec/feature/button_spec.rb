require 'rails_helper'

RSpec.describe "click button", :type => :feature do
  context "click button" do
    it "should display Hello! when clicked" do
      visit "/"
      click_button "Click Here"
      expect(page).to have_content("Hello!")
    end
  end
end