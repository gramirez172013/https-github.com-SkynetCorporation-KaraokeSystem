require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get compra" do
    get :compra
    assert_response :success
  end

end
