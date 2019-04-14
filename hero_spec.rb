require './Hero'

describe Hero do 

  it "has a capitalizad name" do
    hero = Hero.new 'mike'

    expect(hero.name).to eq "Mike" # ожидаем что имя с большой

  end

end