# frozen_string_literal: true

require_relative "./test_helper"

class RubyInternAssignmentPepaboTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::RubyInternAssignmentPepabo::VERSION
  end

  def test_greet
    assert_equal "Hello, world!", RubyInternAssignmentPepabo.greet
  end
end
