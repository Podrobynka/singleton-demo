require 'singleton'

class Logger
  include Singleton

  def initialize
    @f = File.open 'log.txt', 'a'
  end

  # instance nethod
  def log_something(wat)
    @f.puts(wat)
  end
end
