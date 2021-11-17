require 'test_helper'

class InterpretationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get interpretation_index_url
    assert_response :success
  end

end
