def timer_1
  time = Time.new(0)
  t1 = 1800 # change this value

  t1.downto(0) do |seconds|
    t2 = time + 900
    t3 = t2 + 900
    t4 = t3 + 300
    t5 = t4 + 1500
    t5 = t4 + 1500
      system "clear"
      puts "                                Time remaining for:"
      puts " "
      puts "                              - ice_bath / kung_fu -"
      puts "                                    [#{(time + seconds).strftime('%H:%M:%S')}]"
      puts " "
      puts "                                  - meditation -"
      puts "                                    [#{(t2 + seconds).strftime('%H:%M:%S')}]"
      puts " "
      puts "                                     - fats -"
      puts "                                    [#{(t3 + seconds).strftime('%H:%M:%S')}]"
      puts " "
      puts "                                 - kettle_bells -"
      puts "                                    [#{(t4 + seconds).strftime('%H:%M:%S')}]"
      puts " "
      puts "                                 - free_writing -"
      puts "                                    [#{(t5 + seconds).strftime('%H:%M:%S')}]"
      $stdout.flush
      sleep 1
  end

end
timer_1

def timer_1
  time = Time.new(0)
  t1 = 1200 # change this value

  t1.downto(0) do |seconds|
    t2 = time + 600
    t3 = t2 + 14400
      system "clear"
      puts "                         Time remaining till next secondary task:"
      puts " "
      puts "                                    [#{(time + seconds).strftime('%H:%M:%S')}]"
      puts " "
      puts " "
      puts "                       Time remaining till next primary task:"
      puts " "
      puts "                                    [#{(t2 + seconds).strftime('%H:%M:%S')}]"
      puts " "
      puts " "
      puts "                     Time remaining till next routine:"
      puts " "
      puts "                                    [#{(t3 + seconds).strftime('%H:%M:%S')}]"
      $stdout.flush
      sleep 1
  end
end
