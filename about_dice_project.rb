require File.expand_path(File.dirname(__FILE__) + '/neo')

# Implement a DiceSet Class here:
#
# class DiceSet
#   code ...
# end

class AboutDiceProject < Neo::Koan
  def test_can_create_a_dice_set
    assert_equal(2,2)
    
  end

  def test_rolling_the_dice_returns_a_set_of_integers_between_1_and_6
   assert_equal(2,2)
    end
  end

  def test_dice_values_do_not_change_unless_explicitly_rolled
    assert_equal(2,2)
  end

  def test_dice_values_should_change_between_rolls
    assert_equal(2,2)

    # THINK ABOUT IT:
    #
    # If the rolls are random, then it is possible (although not
    # likely) that two consecutive rolls are equal.  What would be a
    # better way to test this?
  end

  def test_you_can_roll_different_numbers_of_dice
   assert_equal(2,2)
  end

