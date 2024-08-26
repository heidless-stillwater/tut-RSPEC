
RSpec.describe '#even? method' do 

  describe 'with even number' do 
    it 'shoukd return true' do 
      expect(4.even?).to eq(true)
    end
  end

  describe 'with odd number' do 
    it 'shoukd return false' do 
      expect(5.even?).to eq(false)
    end
  end

end