
def sign_up
  visit '/users/sign_up'
  fill_in 'Email', with: 'tony@example.com'
  fill_in  'Password', with: '12345678aB'
  fill_in 'Password confirmation', with: '12345678aB'
  click_button 'Sign up'
end
