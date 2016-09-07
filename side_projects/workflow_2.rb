t1 = Time.new(0)
countdown1 = 600 # change this value

countdown1.downto(0) do |seconds|
  t2 = t1 + 1200
  t3 = t2 + 12600
    system "clear"
    puts "[#{(t1 + seconds).strftime('%H:%M:%S')}]" + "[#{(t2 + seconds).strftime('%H:%M:%S')}]" + "[#{(t3 + seconds).strftime('%H:%M:%S')}]"
    $stdout.flush
    sleep 1


end
