require 'test_helper'

class ControllerControllerTest < ActionController::TestCase
  test "should get posts" do
    get :posts
    assert_response :success
  end

end
