require 'spec_helper'

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

end
