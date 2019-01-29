require 'test_helper'

class SaysControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get says_hello_url
    assert_response :success
  end

  test "should get goodbye" do
    get says_goodbye_url
    assert_response :success
  end

end
