require './Hero'

describe Hero do 

  it "has a capitalizad name" do
    hero = Hero.new 'mike'

    expect(hero.name).to eq "Mike" # ожидаем что имя с большой

  end

  it "can power up" do
    hero = Hero.new 'mike'

    expect(hero.power_up).to eq 110

  end

end