require 'test_helper'

class ResearchControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get science" do
    get :science
    assert_response :success
  end

end
