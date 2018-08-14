require 'test_helper'

class SubFirstSecondControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sub_first_second_index_url
    assert_response :success
  end

end
