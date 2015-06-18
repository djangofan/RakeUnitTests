require 'optparse'
require_relative "../test_suite_base.rb"

class TestTWOClass < TestSuiteBase

  def test_TestTWO
    puts ""
    puts "Start TestTWO..."
  
    ARGV.options do |opt|
      puts "Option:"
      puts opt
    end

    sleep(2)
    
    assert false, "Failed a test."

  end

end
