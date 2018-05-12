require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  # 練習です

  test "should get new" do
    get signup_path
    assert_response :success
  end
end
