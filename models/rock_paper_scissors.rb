class Game

  def self.play(hand1, hand2)

    #rock > scissors
    #scissors > paper
    #paper > rock

    case
      when hand1 == "rock" && hand2 == "scissors"
        return "Player 1 wins by playing #{hand1}"
      when hand1 == "rock" && hand2 == "paper"
        return "Player 2 wins by playing #{hand2}"
      when hand1 == "paper" && hand2 == "scissors"
        return "Player 2 wins by playing #{hand2}"
      when hand1 == "paper" && hand2 == "rock"
        return "Player 1 wins by playing #{hand1}"
      when hand1 == "scissors" && hand2 == "paper"
        return "Player 1 wins by playing #{hand1}"
      when hand1 == "scissors" && hand2 == "rock"
        return "Player 1 wins by playing #{hand2}"
      when hand1 == hand2
        return "draw"

      end
    end
end
