require 'rails_helper'

feature "User can see accounts tab"  do 
  scenario "successfully" do
    sign_in
    expect(page).to have_css(".tabs a", text: "Accounts")
  end
end
