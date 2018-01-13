require 'test_helper'

class CommitteesControllerTest < ActionController::TestCase
  test "should get eu" do
    get :eu
    assert_response :success
  end

  test "should get sc" do
    get :sc
    assert_response :success
  end

  test "should get soc" do
    get :soc
    assert_response :success
  end

  test "should get env" do
    get :env
    assert_response :success
  end

  test "should get disarm" do
    get :disarm
    assert_response :success
  end

  test "should get hist" do
    get :hist
    assert_response :success
  end

end
