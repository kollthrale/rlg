require 'test_helper'

class SchultzControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get schultz_index_url
    assert_response :success
  end

  test "should get show" do
    get schultz_show_url
    assert_response :success
  end

  test "should get new" do
    get schultz_new_url
    assert_response :success
  end

end
