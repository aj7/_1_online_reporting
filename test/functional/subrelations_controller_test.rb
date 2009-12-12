require 'test_helper'

class SubrelationsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:subrelations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create subrelation" do
    assert_difference('Subrelation.count') do
      post :create, :subrelation => { }
    end

    assert_redirected_to subrelation_path(assigns(:subrelation))
  end

  test "should show subrelation" do
    get :show, :id => subrelations(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => subrelations(:one).to_param
    assert_response :success
  end

  test "should update subrelation" do
    put :update, :id => subrelations(:one).to_param, :subrelation => { }
    assert_redirected_to subrelation_path(assigns(:subrelation))
  end

  test "should destroy subrelation" do
    assert_difference('Subrelation.count', -1) do
      delete :destroy, :id => subrelations(:one).to_param
    end

    assert_redirected_to subrelations_path
  end
end
