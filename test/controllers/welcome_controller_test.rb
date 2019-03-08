require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    root 'welcome#index'
    assert_response :success
  end

end
