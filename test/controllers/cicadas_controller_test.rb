require 'test_helper'

class CicadasControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get fetch_medicine" do
    get :fetch_medicine
    assert_response :success
  end

  test "should get buzz" do
    get :buzz
    assert_response :success
  end

end
