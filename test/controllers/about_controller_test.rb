require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get program" do
    get :program
    assert_response :success
  end

  test "should get acheivements" do
    get :acheivements
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get testimonials" do
    get :testimonials
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end
