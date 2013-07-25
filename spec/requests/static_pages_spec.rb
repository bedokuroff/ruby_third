require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the desired content" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample app')
    end
  end

  describe "Help page" do
  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end
  end	

  describe "About page" do
  	it "should have the content 'About us'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About us')
  	end
  end
end
