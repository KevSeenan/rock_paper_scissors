require 'minitest/autorun'
require_relative '../models/rock_paper_scissors'

class TestGame < MiniTest::Test

  def test_play_hand1_wins()
    assert_equal("rock", Game.play("rock", "scissors"))
  end

  def test_play_hand2_wins()
    assert_equal("scissors", Game.play("scissors", "paper"))
  end

end
