# frozen_string_literal: true

require "test_helper"

class TestDrtoonApp < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::DrtoonApp::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
