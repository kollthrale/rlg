require 'test_helper'

class PelletasiaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pelletasia_index_url
    assert_response :success
  end

  test "should get show" do
    get pelletasia_show_url
    assert_response :success
  end

  test "should get new" do
    get pelletasia_new_url
    assert_response :success
  end

end
