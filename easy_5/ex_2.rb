=begin
  P: 
  Input: 
    A Positive or negative integer. 
    Positive represents minutes after midnight.
    Should work for any integer. 
    Negative represents minutes before midnight.
  Output: 
    A string in representing how many minutes 
    in (hh:mm) format.
  Examples: 
    Can be account for +/- multiple 
    days in minutes. - must go backward.
    + must go forward. Can be zero. 
  Data Structures: 
    An array divmod returns.
  Algorithm: 
    First % by 1440 (a day in minutes) and save to var. 
    Then use div mod (by 60 minutes) to get the hours
    and remaining minutes. 
    Then join the array divmod returns with ":".
    return string    
=end

MINUTES_PER_DAY = 1440

def time_of_day(num)
  day_in_minutes = num % MINUTES_PER_DAY
  hours, minutes = day_in_minutes.divmod(60)
  p format('%02d:%02d', hours, minutes)
  
end

time_of_day(0) == "00:00"
time_of_day(-3) == "23:57"
time_of_day(35) == "00:35"
time_of_day(-1437) == "00:03"
time_of_day(3000) == "02:00"
time_of_day(800) == "13:20"
time_of_day(-4231) == "01:29"