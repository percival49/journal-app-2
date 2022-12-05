require "test_helper"

class CategoriesControllerTest < ActionDispatch::IntegrationTest
  
  test "should get index" do
    get categories_path
    assert_response :success
  end

  test "should get new" do
    get new_category_path
    assert_response :success
  end

  test "should get create" do
    post create_category_path, params: { category: {details: "test details"} }
    assert_response :redirect
  end

end
