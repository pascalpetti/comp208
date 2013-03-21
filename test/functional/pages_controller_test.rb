require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get BulletinBoard" do
    get :BulletinBoard
    assert_response :success
  end

end
