require 'test_helper'

class AppControllerTest < ActionDispatch::IntegrationTest
  test "should get timeline" do
    get app_timeline_url
    assert_response :success
  end

  test "should get register" do
    get app_register_url
    assert_response :success
  end

  test "should get post" do
    get app_post_url
    assert_response :success
  end

  test "should get detail" do
    get app_detail_url
    assert_response :success
  end

  test "should get mypage" do
    get app_mypage_url
    assert_response :success
  end

  test "should get login" do
    get app_login_url
    assert_response :success
  end

end
