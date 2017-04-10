require 'test_helper'

class QirControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get qir_index_url
    assert_response :success
  end

  test "should get show" do
    get qir_show_url
    assert_response :success
  end

  test "should get new" do
    get qir_new_url
    assert_response :success
  end

end
