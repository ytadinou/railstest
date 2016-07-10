require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get apropos" do
    get :apropos
    assert_response :success
  end

  test "should get aide" do
    get :aide
    assert_response :success
  end

end
