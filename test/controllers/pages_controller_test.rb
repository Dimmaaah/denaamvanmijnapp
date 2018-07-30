require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get fart" do
    get pages_fart_url
    assert_response :success
  end

  test "should get shit" do
    get pages_shit_url
    assert_response :success
  end

end
