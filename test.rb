module Barong

class App
  def self.define
    @@test2 = 'Yehorka'
  end

  def self.print
    puts @@test2
  end
end
end

Barong::App.define
Barong::App.print

fork do
  puts "In fork"
Barong::App.print
end
