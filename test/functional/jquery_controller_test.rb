require 'test_helper'

class JqueryControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get plugin" do
    get :plugin
    assert_response :success
  end

end
