# Time 
# Time.new(YYYY,MM,dd,hh,mm,ss,'Timezone')


puts "";
# without Any Parameters
currentTime = Time.new;
puts "Without Any Parameters Return Current Time : "
puts currentTime;


# All Parameters
myTime = Time.new(2000, 12, 20, 20, 00,15, '+20:00');
puts "With All Parameters : "
puts myTime;

puts "";
# without Timezone
myTime1 = Time.new(2000, 12, 20, 20, 00,15);
puts "without Timezone : "
puts myTime1;

puts "";
# without Seconds
myTime2 = Time.new(2000, 12, 20, 20, 00);
puts "without Seconds : "
puts myTime2;

puts "";
# without Time
myTime3 = Time.new(2000, 12, 20);
puts "without Time : "
puts myTime3;

puts "";
# without Day
myTime4 = Time.new(2000, 12,);
puts "without Day : "
puts myTime4;

puts "";
# without Month
myTime5 = Time.new(2000);
puts "Without Month: "
puts myTime5;


puts "";
# Accessing Parameters
puts "-------Accessing Parameters ------"
puts "Time = #{currentTime}";
puts "Current year : #{currentTime.year}";
puts "Current Month : #{currentTime.month}";
puts "Current day : #{currentTime.day}";
puts "Current year day : #{currentTime.yday}";
puts "Current month day : #{currentTime.mday}";
puts "Current week day : #{currentTime.wday}";
puts "Current hour : #{currentTime.hour}";
puts "Current minutes : #{currentTime.min}";
puts "Current seconds : #{currentTime.sec}";
puts "Current microseconds : #{currentTime.usec}";
puts "Current Timezone : #{currentTime.zone}";
puts "Today is sunday : #{currentTime.sunday?}";
puts "Today is Tuesday : #{currentTime.tuesday?}";

puts "";
# time to array
puts "time to array";
puts "#{currentTime.to_a}";