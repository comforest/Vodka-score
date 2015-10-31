require 'test_helper'

class MahjongControllerTest < ActionController::TestCase
  test "should get wholeRecord" do
    get :wholeRecord
    assert_response :success
  end

  test "should get personRecord" do
    get :personRecord
    assert_response :success
  end

  test "should get wirteRecord" do
    get :wirteRecord
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

end
