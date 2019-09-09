  #describe 'my own map-like methods' do
  #describe "map_to_negativize returns an array with all values made negative" do
  #  it "transforms correctly" do
  #    expect(map_to_negativize([1, 2, 3, -9])).to eq([-1, -2, -3, 9])
  #  end
  #end
  # My Code here....
def map_to_negativize(array)
  new = []
  i = 0 
  while i < array.length do
    new.push(array[i] * -1 )
    i += 1
  end
  return new
end 

def map_to_no_change(array)
  new = []
  i = 0
  while i < array.length do
    new.push(array[i])
    i += 1
  end
  return new
end