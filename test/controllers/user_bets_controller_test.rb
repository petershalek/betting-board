require 'test_helper'

class UserBetsControllerTest < ActionController::TestCase
  setup do
    @user_bet = user_bets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:user_bets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user_bet" do
    assert_difference('UserBet.count') do
      post :create, user_bet: { experiment: @user_bet.experiment, experiment_id: @user_bet.experiment_id, user_id: @user_bet.user_id }
    end

    assert_redirected_to user_bet_path(assigns(:user_bet))
  end

  test "should show user_bet" do
    get :show, id: @user_bet
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user_bet
    assert_response :success
  end

  test "should update user_bet" do
    patch :update, id: @user_bet, user_bet: { user_bet: @user_bet.user_bet, experiment_id: @user_bet.experiment_id, user_id: @user_bet.user_id }
    assert_redirected_to user_bet_path(assigns(:user_bet))
  end

  test "should destroy user_bet" do
    assert_difference('UserBet.count', -1) do
      delete :destroy, id: @user_bet
    end

    assert_redirected_to user_bets_path
  end
end
