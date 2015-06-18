require_relative "../test_suite_base.rb"

class TestTWOClass < TestSuiteBase

  def test_TestTWO

    sleep(2)
    
    assert false, "Failed a test."

  end

end