# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):


def first_spicy_batch(n)
  # want to find first spicy batch
  # check if middle batch is spicy
    # if it is that means the first half of the array contains first spicy batch
      #set end to middle and check middle of that array
    # else second half of array contains spicy batch
      # set first to middle + 1
      # check middle of that
    # we know were at the first spicy batch when start = end
    start = 0
    last = n
    mid = n/2
    while(start < last) do
      if(is_spicy_batch(mid))
        last = mid;
        mid = (start + last) / 2
      else
        start = mid + 1
        mid = (start + last) / 2
      end
    end
    start
end
