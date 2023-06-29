require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index of flats" do
    visit "/"
  
    assert_selector "h1", text: "Your lovely flats"
    assert_selector "h5", text: "Trendy Apt in Buttes Montmartre"
  end
end
