require 'test_helper'

class GiftsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get success" do
    get :success
    assert_response :success
  end

end
