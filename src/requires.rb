# sudo dtruss -c 'ruby requires.rb'
# .....
#
# stat("/opt/local/lib/ruby/vendor_ruby/1.8/i686-darwin9.5.1/rubyeventmachine.rb\0", 0xBFFFF2D0, 0x1000)		 = -1 Err#2
# stat("/opt/local/lib/ruby/vendor_ruby/1.8/i686-darwin9.5.1/rubyeventmachine.bundle\0", 0xBFFFF2D0, 0x1000)		 = -1 Err#2
# stat("/opt/local/lib/ruby/vendor_ruby/rubyeventmachine.rb\0", 0xBFFFF2D0, 0x1000)		 = -1 Err#2
# stat("/opt/local/lib/ruby/vendor_ruby/rubyeventmachine.bundle\0", 0xBFFFF2D0, 0x1000)		 = -1 Err#2 
#
# .....
#

require 'rubyeventmachine'