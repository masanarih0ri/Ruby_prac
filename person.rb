class Person
  # 億万長者かどうかを判定する
  def initialize(money)
    @money = money
  end

  def billionaire?
    money >= 1000000000
  end

  # こう書くとpublicメソッドなので外部からアクセスできてしまう
  # def money
  #   @money
  # end

  # 外部からアクセスできないようにprivateメソッドにする
  private

  def money
    @money
  end
end