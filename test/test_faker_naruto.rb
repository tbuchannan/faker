require File.expand_path(File.dirname(__FILE__) + '/test_helper.rb')

class TestFakerNaruto < Test::Unit::TestCase

  def setup
    @tester = Faker::Naruto
  end

  def test_character
    assert @tester.character.match(/\w+/)
  end

  def test_genjutsu
    assert @tester.genjutsu.match(/\w+/)
  end

  def test_ninjutsu
    assert @tester.ninjutsu.match(/\w+/)
  end

  def test_taijutsu
    assert @tester.taijutsu.match(/\w+/)
  end

  def test_quote
    assert @tester.quote.match(/\w+/)
  end

  def test_villain
    assert @tester.villain.match(/\w+/)
  end

  def test_location
    assert @tester.location.match(/\w+/)
  end

  def test_summon
    assert @tester.summon.match(/\w+/)
  end

  def test_tailed_beast
    assert @tester.tailed_beast.match(/\w+/)
  end
end
