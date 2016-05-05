require 'test_helper'

class VampireControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get heal" do
    get :heal
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get stake" do
    get :stake
    assert_response :success
  end

end
