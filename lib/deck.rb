require './lib/card'
class Deck
  attr_reader :cards
  def initialize(cards)
    @cards = cards
  end

  def rank_of_card_at(index)
    @cards[index].rank
    #rank_of_card_at << @cards.rank
  end

  def high_ranking_cards(card)
  #  require "pry"; binding.pry
    if card.rank > 11
      high_ranking_cards << card
    end
  end
  #
  # def percent_high_ranking
  #   percent_high_ranking <<
  #   high_ranking_cards % @cards
  # end
  #
  # def remove_card
  #   @cards.shift
  # end
  #
  # def add_card
  # end
end
# card = Card.new(:heart, 'Jack', 11)
# deck = Deck.new(cards)
# deck.high_ranking_cards(card)