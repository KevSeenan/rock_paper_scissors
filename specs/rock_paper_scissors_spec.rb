require 'minitest/autorun'
require_relative '../models/rock_paper_scissors'

class TestGame < MiniTest::Test



  def test_play_rock()
    assert_equal("rock", Game.play("rock", "scissors"))
  end

end
