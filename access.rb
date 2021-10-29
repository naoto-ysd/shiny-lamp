class User
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Article
  def initialize(title,content)
    @title = title
    @content = content
  end

  def title
    @title
  end

  def content
    @content
  end
end

user = User.new("hoge", 10)
p user.name
p user.age

article = Article.new("本日のニュース","株価上昇")
p article.title
p article.content
