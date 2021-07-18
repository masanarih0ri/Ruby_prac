class User
  # def name=(name)
  #   @name = name
  # end

  # def name
  #   @name
  # end
  # 上記のようなgetter, setterを書かなくても attr_accessorを使えばOK

  # 例
  # attr_accessor :name, :address, :email

  # 他のメソッドから使うこともできる
  # def profile
  #   "#{name} #{address}"
  # end
  
  attr_reader :name, :address, :email
  # initializeを使うケース
  def initialize(name, address, email)
    @name = name
    @address = address
    @email = email
  end
end