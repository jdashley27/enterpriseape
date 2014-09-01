require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get features" do
    get :features
    assert_response :success
  end

end
