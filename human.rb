require "./animal" # 親クラスを読み込む
require "./thinkable" # モジュールを読み込む

class Human < Animal
  
  include Thinkable
  # 定義した module を include で取り込む
  
  attr_accessor :hobby
  
  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
end