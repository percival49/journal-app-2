require "test_helper"

class CategoriesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @article = articles(:one)

    get '/users/sign_in'
    sign_in users(:user_001)
    post user_session_url
  end

  test "should get index" do
    get categories_path
    assert_response :success
  end

  test "should get new" do
    get '/categories/new'
    assert_response :success
  end

  test "should get create" do
    post categories_path, params: { category: {category: "test category"} }
    assert_response :redirect
  end

end
