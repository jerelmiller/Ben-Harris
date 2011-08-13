require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get works" do
    get :works
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

end
