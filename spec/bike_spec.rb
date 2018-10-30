require "bike"


describe Bike do # multi line test
  it "exists" do
    expect(subject).to respond_to(:works?)
  end
end

describe Bike do # single line test
  it { is_expected.to respond_to(:works?)}
end
