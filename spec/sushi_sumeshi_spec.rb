RSpec.describe SushiSumeshi do
  it "has a version number" do
    expect(SushiSumeshi::VERSION).not_to be nil
  end

  describe '.serve' do
    subject { SushiSumeshi.serve }

    it { is_expected.to output("here's your sushi🍣\n").to_stdout }
  end
end
