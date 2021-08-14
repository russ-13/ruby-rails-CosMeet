require 'test_helper'

class StoreControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get store_page_url
    assert_response :success
  end

end
