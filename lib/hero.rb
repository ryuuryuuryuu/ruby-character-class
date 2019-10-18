# 勇者 (Hero) のふるまいを表すクラス

class Hero
  attr_reader :name, :hp, :atk, :defn

  def initialize(name, hp, atk, defn)
    @name = name
    @hp = hp
    @atk = atk
    @defn = defn
  end

  def dead?
    @hp <= 0
  end
end