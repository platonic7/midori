require 'rails_helper'

RSpec.describe Account, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  describe "This instance is" do
    let(:account) { build(:account) }

    it "from Account." do
      expect(account).to be_instance_of(Account)
    end
  end
end
