require 'test_helper'

class EditenControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get research" do
    get :research
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
