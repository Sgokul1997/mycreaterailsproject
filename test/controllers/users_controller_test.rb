require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get users_login_url
    assert_response :success
  end

  test "should get register" do
    get users_register_url
    assert_response :success
  end

  test "should get forget" do
    get users_forget_url
    assert_response :success
  end

end
