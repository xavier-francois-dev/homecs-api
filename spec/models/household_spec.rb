RSpec.describe Household, type: :model do
  describe 'validations' do
    it 'is valid with a name and currency' do
      household = build(:household)
      expect(household).to be_valid
    end

    it 'is invalid without a name' do
      household = build(:household, name: nil)
      expect(household).not_to be_valid
    end

    it 'is invalid without a currency' do
      household = build(:household, currency: nil)
      expect(household).not_to be_valid
    end
  end
end
