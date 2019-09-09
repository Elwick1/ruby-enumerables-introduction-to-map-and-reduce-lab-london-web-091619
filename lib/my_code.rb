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

def map_to_double(array)
  new = []
  i = 0 
  while i < array.length do
    new.push(array[i] * 2)
    i += 1 
  end
  return new
end

def map_to_square(array)
  new = []
  i = 0 
  while i < array.length do
    new.push(array[i] * array[i])
    i += 1 
  end 
  return new
end

def reduce_to_total(array, starting_point = 0)
  new = []
  i = 0 
  while i < array.length do
    new += array[i]
    i += 1
  end
  return new
end