require "test_helper"

class BookControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get book_new_url
    assert_response :success
  end

  test "should get show" do
    get book_show_url
    assert_response :success
  end

  test "should get update" do
    get book_update_url
    assert_response :success
  end
end
