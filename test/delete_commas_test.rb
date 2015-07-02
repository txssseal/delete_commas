require 'test_helper'

class DeleteCommasTest < ActiveSupport::TestCase
  def test_commas_are_deleted
    assert_equal "commas are deleted", "commas, are, deleted".delete_commas
  end
end
