require 'spec_helper'

<<<<<<< HEAD
describe "StaticPages" do
    subject {page}
  describe "GET /static_pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers

    end
  end

  describe "Contact page" do
    before{visit contact_path}    

    it{should have_content('Contact')}

    it{should  have_title(full_title(''))}
   
  end

=======
describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the right title" do
	visit '/static_pages/home'
	expect(page).to have_title("RoR | home")
end 
 end

  describe "Help page" do
	it "should have the content 'Help'" do
	visit '/static_pages/help'
	expect(page).to have_content('Help')
	end
  end

  describe "About page" do
	it "should have the content 'About'" do
	visit '/static_pages/about'
	expect(page).to have_content('About')
	end
  end
>>>>>>> filling-in-layout
end
