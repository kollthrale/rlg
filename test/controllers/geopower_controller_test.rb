require 'test_helper'

class GeopowerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get geopower_index_url
    assert_response :success
  end

  test "should get show" do
    get geopower_show_url
    assert_response :success
  end

  test "should get new" do
    get geopower_new_url
    assert_response :success
  end

end
