class MustacheGenarator
  MUSTACHES = ['           ##   ', '         #######', 
               '   #   #########', '   ###########  ', '    ##          ']
  def generate
    MUSTACHES.each { |m| puts "#{m} #{m.reverse}" }
  end
end

MustacheGenarator.new.generate