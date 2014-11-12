require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get interact_basic" do
    get :interact_basic
    assert_response :success
  end

  test "should get interact_advanced" do
    get :interact_advanced
    assert_response :success
  end

  test "should get references" do
    get :references
    assert_response :success
  end

  test "should get discussion" do
    get :discussion
    assert_response :success
  end

  test "should get occ_model" do
    get :occ_model
    assert_response :success
  end

  test "should get sw_vignette" do
    get :sw_vignette
    assert_response :success
  end

  test "should get sw_act_sub_verb_obj" do
    get :sw_act_sub_verb_obj
    assert_response :success
  end

  test "should get interact_advanced_report" do
    get :interact_advanced_report
    assert_response :success
  end

  test "should get interact_basic_report" do
    get :interact_basic_report
    assert_response :success
  end

end
