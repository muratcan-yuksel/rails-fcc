require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get something" do
    get home_something_url
    assert_response :success
  end
end
