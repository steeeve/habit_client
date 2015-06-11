require 'spec_helper'

describe 'HabitClient' do

  let(:habitrpg) { HabitClient.new(USER_ID, API_TOKEN) }

  it 'can be initialized' do

    expect(habitrpg).to be_a(HabitRPG)

  end

  describe '#user' do

    it 'returns a user' do
      expect(habitrpg.user).to be_a(HabitRPG::User)
    end

  end

end
