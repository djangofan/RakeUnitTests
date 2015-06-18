require 'optparse'
require_relative "../test_suite_base.rb"

class TestONEClass < TestSuiteBase

  def test_TestONE
    puts ""
    puts "Start TestONE..."
 
    ARGV.options do |opt|
      print "Option: "
      puts opt
    end
    
    sleep(3)
    
    assert true

  end

end
