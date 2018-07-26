require 'test/unit'
require 'softledger'

class SoftledgerTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", Softledger.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", Softledger.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "Softledger mundo", Softledger.hi("spanish")
  end
end
