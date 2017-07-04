require 'test_helper'

class RiderTest < ActiveSupport::TestCase

  def test_that_riders_swing
    # Use your knowledge of factories to make the test pass!
    # this time use create( ... ) instead of build
    aegon = create(:rider, name: "Aegon", sword: "Blackfyre", nickname: "Aegster", email: "knight_moves@hotmail.com")
    daenerys = create(:rider, name: "Daenerys", sword: "Lightbringer", nickname: "Danny", email: "giddy_up@lycos.com")
    # binding.pry
    # can't change the assert_ statements!
    skip unless aegon && daenerys
    assert_equal('Daenerys brings Lightbringer crashing down!', daenerys.swing)
    assert_equal('Aegon brings Blackfyre crashing down!', aegon.swing)
  end

end
