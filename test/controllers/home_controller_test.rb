require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get movie" do
    get :movie
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get review" do
    get :review
    assert_response :success
  end

end
