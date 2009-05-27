# sudo dtruss -c 'ruby requires.rb'
# .....
#
# lstat("/opt/local/lib/ruby/gems/1.8/gems/eventmachine-0.12.7/lib/rubyeventmachine\0", 0xBFFFB2E0, 0x1000)		 = -1 Err#2
# lstat("/opt/local/lib/ruby/gems/1.8/gems/eventmachine-0.12.7/lib/rubyeventmachine.rb\0", 0xBFFFB2E0, 0x1000)		 = -1 Err#2
# lstat("/opt/local/lib/ruby/gems/1.8/gems/eventmachine-0.12.7/lib/rubyeventmachine.rbw\0", 0xBFFFB2E0, 0x1000)		 = -1 Err#2
# lstat("/opt/local/lib/ruby/gems/1.8/gems/eventmachine-0.12.7/lib/rubyeventmachine.so\0", 0xBFFFB2E0, 0x1000)		 = -1 Err#2
# lstat("/opt/local/lib/ruby/gems/1.8/gems/eventmachine-0.12.7/lib/rubyeventmachine.bundle\0", 0xBFFFB2E0, 0x1000)		 = 0 0
# lstat("/opt/local/lib/ruby/gems/1.8/gems/eventmachine-0.12.7/lib/rubyeventmachine.dll\0", 0xBFFFB2E0, 0x1000)		 = -1 Err#2
# lstat("/opt/local/lib/ruby/gems/1.8/gems/eventmachine-0.12.7/lib/rubyeventmachine.sl\0", 0xBFFFB2E0, 0x1000)		 = -1 Err#2
# lstat("/opt/local/lib/ruby/gems/1.8/gems/eventmachine-0.12.7/lib/rubyeventmachine.jar\0", 0xBFFFB2E0, 0x1000)		 = -1 Err#2
# stat("/opt/local/lib/ruby/gems/1.8/gems/eventmachine-0.12.7/lib/rubyeventmachine.bundle\0", 0xBFFFBE50, 0x1000)		 = 0 0
#
# .....
#

require 'rubygems'
require 'rubyeventmachine'