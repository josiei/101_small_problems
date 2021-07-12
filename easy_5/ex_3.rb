=begin
P:
  Two methods to calculate minutes 
  before and after midnihgt. 
  Input: A string representing time of Day in 24 hour. 
  Output: Minutes within the range of 
  0..1439. 
E: 
  24:00 – is 0 minutes. 
D:
  An array to split the string into
A:
  
Split string into array by ":".
  Get delta difference of first index
  Before midnight:
  23 - first idx for the total hours. 
  multiply the total by 60 to get the minutes
  save minutes to a var. 
  Second index:
  60 - second_idx for the minutes.
  Add the remaining minutes. 
  After midnight: 
  Similar to above but special case for 24
  in first ind.
  else multiply first_idx by 60 for minutes 
  and add second idx. 
=end

HOUR_IN_MINS = 60
TWENTY_THIRD_HOUR = 23 #using 23 to make space for last hour in minutes
DAY_IN_MINS = 1440

def before_midnight(time)
  hours, minutes = time.split(":")
  total_minutes = ((TWENTY_THIRD_HOUR - hours.to_i) * HOUR_IN_MINS) + (HOUR_IN_MINS - minutes.to_i)
  if total_minutes == DAY_IN_MINS
    total_minutes = 0
  end
  p total_minutes
end

def after_midnight(time)
  hours, minutes = time.split(":")
  total_minutes = (hours.to_i * HOUR_IN_MINS) + minutes.to_i
  if total_minutes == DAY_IN_MINS
    total_minutes = 0
  end
  p total_minutes

end

after_midnight('00:00') == 0
before_midnight('00:00') == 0
after_midnight('12:34') == 754
before_midnight('12:34') == 686
after_midnight('24:00') == 0
before_midnight('24:00') == 0