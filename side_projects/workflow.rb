class Timer
  attr_accessor :h, :m, :s

  def initialize
    @h, @m, @s, @sc = h, m, s, sc
  end

  def count_down(total_in_seconds)

    total_in_seconds.downto(0) do |i|
      s = i
      m = (s / 60)
      h = (m / 60)

      if s % 60 == 0
        59.downto.(0) do |i|


          system "clear"
          print "\r"
          print "[0#{h}:#{m}:#{sc}]"
          $stdout.flush
          sleep (1)

          if m < 10 && s < 10
            system "clear"
            print "\r"
            print "[0#{h}:0#{m}:0#{sc}]"
            $stdout.flush
            sleep (1)

          elsif m < 10
            system "clear"
            print "\r"
            print "[0#{h}:0#{m}:#{sc}]"
            $stdout.flush
            sleep (1)

          elsif s < 10
            system "clear"
            print "\r"
            print "[0#{h}:#{m}:0#{s}]"
            $stdout.flush
            sleep (1)
          end
      end
    end

  end
end
