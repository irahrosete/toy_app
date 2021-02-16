require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "RoR Toy App"
    assert_equal full_title("Help"), "Help | RoR Toy App"
  end
end