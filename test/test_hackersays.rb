require 'test/unit'
require 'hackersays'

class HackerTest < Test::Unit::TestCase
  def test_hacker_said
    assert_not_nil Hacker.said()
  end
end
