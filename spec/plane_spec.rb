require "plane"

describe Plane do
  # it { is_expected.to respond_to :take_off }
  it "responds to take_off" do
    expect(subject).to respond_to :take_off
  end

end
