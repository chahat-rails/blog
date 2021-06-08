require "test_helper"

class CollagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get collages_index_url
    assert_response :success
  end

  test "should get show" do
    get collages_show_url
    assert_response :success
  end

  test "should get edit" do
    get collages_edit_url
    assert_response :success
  end

  test "should get new" do
    get collages_new_url
    assert_response :success
  end
end
