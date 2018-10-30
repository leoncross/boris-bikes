require "docking_station"

describe DockingStation do

  it "releases bike" do
    expect(subject).to respond_to(:release_bike)
  end

  it "gets a new bike that works" do
    expect(subject.release_bike).to be_instance_of(Bike)
    # expect(subject.release_bike).to be true
  end

end

describe DockingStation do
  it { is_expected.to respond_to :release_bike}

end
