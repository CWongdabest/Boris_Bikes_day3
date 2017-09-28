require 'docking_station'

describe DockingStation do
  it 'should instantiate a new docking station' do
    expect(subject).to be_instance_of(DockingStation)
  end

  it { should respond_to(:release_bike) }
end
