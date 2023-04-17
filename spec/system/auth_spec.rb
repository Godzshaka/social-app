require 'rails_helper'

RSpec.describe "Auth", type: :system do
  before do
    driven_by(:rack_test)
  end
  it 'visits and try to sign in' do
    visit root_path
    click_on "Create a new account"
    fill_in "Insert your email address", "john_doe@example.com"


    pending "add some scenarios (or delete) #{__FILE__}"
  end
end
