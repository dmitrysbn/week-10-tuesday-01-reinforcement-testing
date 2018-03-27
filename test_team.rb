require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash_returns_hash
    team = Team.new("Bitmakers", 10, ["dmitry", "bill", "alex", "debbie"])

    expected = Hash
    actual = team.to_hash.class

    assert_equal(expected, actual)
  end

end
