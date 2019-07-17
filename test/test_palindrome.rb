require 'minitest/autorun'
require_relative '../palindrome'

class TestString < Minitest::Test
  def test_is_palindrome?
    assert_equal true , 'ada'.is_palindrome?
    assert_equal false , 'fghjy'.is_palindrome?
    assert_equal true , 'gadag'.is_palindrome?
  end
end
