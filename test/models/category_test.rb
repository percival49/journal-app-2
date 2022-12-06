require 'test_helper'

class CategoryTest < ActiveSupport::TestCase

  test "should not save category without category" do
    category = Category.new
    # category.category = "test details"
    assert_not category.save, "Saved the category without category"
  end

end