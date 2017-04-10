require 'test_helper'

class IntellibedControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get intellibed_index_url
    assert_response :success
  end

  test "should get show" do
    get intellibed_show_url
    assert_response :success
  end

  test "should get new" do
    get intellibed_new_url
    assert_response :success
  end

end
