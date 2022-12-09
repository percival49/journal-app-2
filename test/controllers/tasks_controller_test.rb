require "test_helper"

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get category_tasks_path
    #CHECKED change to category_tasks_path, dapat ang task index nasa category show
    assert_response :success
  end

  test "should get new" do
    get new_category_task_path
    assert_response :success
  end

  test "should get create" do
    post tasks_path, params: { category: {category: "test category"} }
    assert_response :redirect
  end
end
