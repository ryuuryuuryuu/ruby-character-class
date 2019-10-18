# 敵 (Enemy) のふるまいを表すクラス
class Enemy
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