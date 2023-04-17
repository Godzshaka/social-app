require 'rails_helper'

RSpec.describe "Auth", type: :system do
  before do
    driven_by(:rack_test)
    visit root_path
    click_on
  end

  pending "add some scenarios (or delete) #{__FILE__}"
end
