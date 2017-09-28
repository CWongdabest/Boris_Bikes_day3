require 'docking_station'

describe DockingStation do
  subject(:docking_station) {DockingStation.new}
  it 'should instantiate a new docking station' do
    expect(docking_station).to be_instance_of(DockingStation)
  end

  it { should respond_to(:release_bike) }

  it 'release_bike gets a bike from the docking station' do
    bike = Bike.new
    expect(docking_station.release_bike).to eq(bike)
  end

end
