require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Eye Site of Utah web app"
  end

  test "should get location" do
    get :location
    assert_response :success
    assert_select "title", "Location | Eye Site of Utah web app"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Eye Site of Utah web app"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Eye Site of Utah web app"
  end

end
