require 'test_helper'

class RailsControllerTest < ActionController::TestCase
  test "should get generate" do
    get :generate
    assert_response :success
  end

  test "should get controller" do
    get :controller
    assert_response :success
  end

  test "should get static_page" do
    get :static_page
    assert_response :success
  end

end
