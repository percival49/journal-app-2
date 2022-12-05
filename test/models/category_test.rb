require 'test_helper'

class CategoryTest < ActiveSupport::TestCase

  test "should not save category without details" do
    category = Category.new
    # category.details = "test details"
    assert_not category.save, "Saved the category without details"
  end

end