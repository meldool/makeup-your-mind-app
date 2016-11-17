require 'test_helper'

class MemberProfilesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get member_profiles_index_url
    assert_response :success
  end

  test "should get show" do
    get member_profiles_show_url
    assert_response :success
  end

  test "should get new" do
    get member_profiles_new_url
    assert_response :success
  end

  test "should get create" do
    get member_profiles_create_url
    assert_response :success
  end

  test "should get edit" do
    get member_profiles_edit_url
    assert_response :success
  end

  test "should get update" do
    get member_profiles_update_url
    assert_response :success
  end

  test "should get destroy" do
    get member_profiles_destroy_url
    assert_response :success
  end

end
