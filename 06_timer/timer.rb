class Timer
  
  attr_reader :seconds
  
  def initialize
    @seconds = 0
  end
  
  def seconds=(seconds)
    @seconds = Time.at(seconds).strftime("%H:%M:%S")
  end
  
  def time_string
    @seconds
  end
  
  def padded(seconds)
    seconds < 10 ? "0" + seconds.to_s : seconds.to_s
    # if seconds < 10
    #   "0" + seconds.to_s
    # else
    #   seconds.to_s
    # end
  end
end
