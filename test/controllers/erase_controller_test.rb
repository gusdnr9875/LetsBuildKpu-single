require 'test_helper'

class EraseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get erase_index_url
    assert_response :success
  end

end
