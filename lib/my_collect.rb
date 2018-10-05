def my_collect(array)
  collected = []
  array.each do |el|
    yield
  end
end

