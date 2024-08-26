
class Card
  attr_accessor :suit, :rank

  def initialize(suit, rank)
    @suit = suit
    @rank = rank
  end
end

RSpec.describe Card do 
  let(:card) {Card.new('Spades', 'Ace')}

  it 'has a rank' do 
    expect(card.rank).to eq('Ace')
  end

  it 'has a suit' do 
    expect(card.suit).to eq('Spades')
  end

  it 'has a custom error msg' do 
    card.suit = "Nonsense"
    comparison = "Spades"
    expect(card.suit).to eq(comparison), "Expected #{comparison} got #{card.suit} instead."
  end

end
