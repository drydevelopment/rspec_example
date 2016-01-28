require_relative 'team'

RSpec.describe Team do
  it { should respond_to(:name) }
  it { should respond_to(:coaches) }
  it { should respond_to(:players) }
  it { should respond_to(:wins) }
  it { should respond_to(:losses) }

  describe "#address" do
    let(:team) { Team.new }

    it "should return street" do
      expect(team.address[:street]).to eq('123 Main St')
    end

    it "should return city"
    it "should return state"
    it "should return zip"
  end
end
