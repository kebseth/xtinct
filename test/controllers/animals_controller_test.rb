require 'test_helper'

class AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get animals_list_url
    assert_response :success
  end

end
