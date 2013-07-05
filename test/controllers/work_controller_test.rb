require 'test_helper'

class WorkControllerTest < ActionController::TestCase
  test "should get required" do
    get :required
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get articles" do
    get :articles
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
