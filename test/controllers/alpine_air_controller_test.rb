require 'test_helper'

class AlpineAirControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alpine_air_index_url
    assert_response :success
  end

  test "should get show" do
    get alpine_air_show_url
    assert_response :success
  end

  test "should get new" do
    get alpine_air_new_url
    assert_response :success
  end

end
