
def sign_in
  user = FactoryGirl.create(:user)
  visit root_path
  fill_in "authentication_username", with: user.username
  fill_in "authentication_password", with: "password"
  click_button "Login"
end

