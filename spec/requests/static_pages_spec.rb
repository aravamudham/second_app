require 'rails_helper'

RSpec.describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
	end 
	it "should have the right title 'Sample App | Home'" do
		visit '/static_pages/home'
		expect(page).to have_title('Sample App | Home')
	end
end
	describe "Help page" do
    	it "should have the content 'Help'" do
      		visit '/static_pages/help'
      		expect(page).to have_content('Help')
		end
		it "should have the right title 'Sample App | Help'" do
			visit '/static_pages/help'
			expect(page).to have_title('Sample App | Help')
		end
end
	describe "About us page" do
    	it "should have the content 'About Us'" do
      		visit '/static_pages/about'
      		expect(page).to have_content('About Us')
		end 
		it "should have the right title 'Sample App | About'" do
			visit '/static_pages/about'
			expect(page).to have_title('Sample App | About')
		end
end

end

