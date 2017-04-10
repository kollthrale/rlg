require 'test_helper'

class IntervisionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get intervision_index_url
    assert_response :success
  end

  test "should get show" do
    get intervision_show_url
    assert_response :success
  end

  test "should get new" do
    get intervision_new_url
    assert_response :success
  end

end
