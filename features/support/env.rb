# cucumber own requires
require 'spec/expectations'

# your app requires
$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')
require 'lib/fox'