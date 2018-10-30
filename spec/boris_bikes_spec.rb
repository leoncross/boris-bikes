require "docking_station"

describe DockingStation do
  it "releases bike" do
    expect(subject).to respond_to(:release_bike)
  end
end

describe DockingStation do
  it { is_expected.to respond_to :release_bike}
end
