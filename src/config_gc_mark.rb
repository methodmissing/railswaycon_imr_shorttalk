class Config  
  
  def new
    @values = {}
  end
  
end

Config.new.to_s

80000.times do
  '*'
end   

require "#{File.dirname(__FILE__)}/better_config"