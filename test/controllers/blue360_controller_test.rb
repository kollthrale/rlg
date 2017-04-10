require 'test_helper'

class Blue360ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blue360_index_url
    assert_response :success
  end

  test "should get show" do
    get blue360_show_url
    assert_response :success
  end

  test "should get new" do
    get blue360_new_url
    assert_response :success
  end

end
