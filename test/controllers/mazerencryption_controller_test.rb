require 'test_helper'

class MazerencryptionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mazerencryption_index_url
    assert_response :success
  end

  test "should get show" do
    get mazerencryption_show_url
    assert_response :success
  end

  test "should get new" do
    get mazerencryption_new_url
    assert_response :success
  end

end
