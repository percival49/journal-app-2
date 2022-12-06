require "test_helper"

class TaskTest < ActiveSupport::TestCase

  test "should not save task without a task" do
    task = Task.new
    # task.task = "aaaa"
    assert_not task.save, "Saved the task without task"
  end
  
end
