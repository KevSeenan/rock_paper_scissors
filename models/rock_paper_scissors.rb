class Game

  def self.play(hand1, hand2)

    #rock > scissors
    #scissors > paper
    #paper > rock

    case
      when hand1 == "rock" && hand2 == "scissors"
        return "rock"
      # when hand1 == "rock" && hand2 == "paper"
      #   return "paper"
      # when hand1 == "paper" && hand2 == "scissors"
      #   return "scissors"
      # when hand1 == "paper" && hand2 == "rock"
      #   return "paper"
      # when hand1 == "scissors" && hand2 == "paper"
      #   return "scissors"
      # when hand1 == "scissors" && hand2 == "rock"
      #   return "rock"
      end
    end

end
