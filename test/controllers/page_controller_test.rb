require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get layout_test" do
    get page_layout_test_url
    assert_response :success
  end

  test "should get layout_baeminchan" do
    get page_layout_baeminchan_url
    assert_response :success
  end

end
