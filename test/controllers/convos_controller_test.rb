require 'test_helper'

class ConvosControllerTest < ActionController::TestCase
  setup do
    @convo = convos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:convos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create convo" do
    assert_difference('Convo.count') do
      post :create, convo: { email1: @convo.email1, email2: @convo.email2 }
    end

    assert_redirected_to convo_path(assigns(:convo))
  end

  test "should show convo" do
    get :show, id: @convo
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @convo
    assert_response :success
  end

  test "should update convo" do
    patch :update, id: @convo, convo: { email1: @convo.email1, email2: @convo.email2 }
    assert_redirected_to convo_path(assigns(:convo))
  end

  test "should destroy convo" do
    assert_difference('Convo.count', -1) do
      delete :destroy, id: @convo
    end

    assert_redirected_to convos_path
  end
end
