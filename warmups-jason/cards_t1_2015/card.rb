class Card
  CLUB = "\u2663"
  DIAMOND = "\u2666"
  SPADE = "\u2660"
  HEART = "\u2764"
  attr_reader :suit, :value

  def initialize(suit, value)
    @suit = suit
    @value = value
  end

  def self.suits
    [SPADE, DIAMOND, HEART, CLUB]
  end

  def self.values
    ('2'..'10').to_a + %w(J Q K A)
  end

  def <=>(other)
    if suit != other.suit
      Card.values.index(value) <=> Card.suits.index(other.value)
    else
      Card.suits.index(suit) <=> Card.suits.index(other.suit)
    end
    # Card.suits.index(suit) > Card.suits.index(other.suit)
  end

  def to_s
    "#{value}#{suit}"
  end
end

if __FILE__ == $PROGRAM_NAME
  card = Card.new(Card::CLUB, '2')
  puts card

  card = Card.new(Card::DIAMOND, 'J')
  puts card

  card = Card.new(Card::SPADE, '9')
  puts card

  card = Card.new(Card::HEART, 'A')
  puts card
end
