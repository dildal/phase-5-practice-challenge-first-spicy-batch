# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):


def first_spicy_batch(n)
  start = 0;
  last = n;
  while(last - start >= 0) do
    half = (start + last) / 2
    puts is_spicy_batch(half)
    puts "middle = #{half}"
    if is_spicy_batch(half)
      last = half - 1
      puts "last equals middle #{last}"
    else
      start = half + 1
      puts "start equals middle #{start}"
    end
  end
  puts "Last and start when we leave the while loop : #{last} + #{start}"
  start
end
