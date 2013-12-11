$LOAD_PATH.unshift(File.expand_path('../../', __FILE__))
require 'minitest/autorun'


Dir.glob('./test/**/*_test.rb', &method(:require)) if __FILE__ == $0