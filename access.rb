class User
  attr_reader :name
  attr_reader :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

user = User.new("hoge", 10)
p user.name
p user.age