require "test_helper"

class CategoriesControllerTest < ActionDispatch::IntegrationTest
  
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
