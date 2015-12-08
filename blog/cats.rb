class Cats # name of your class. Should be capitalized & related to the object your modeling.

  def initialize(name, size, sex, temperament)
  #the intialize method isn't necessary for the class to function, ie if you don't do it your class will still work, but it's a good first step.
  # the @ simple tells us these are instance, rather than local variables.
   @name = name
   @size = size
   @sex = sex
   @temperament = temperament
  end

  def cat_profile #that's why they work across methods.
    puts "#{@name} is a #{@size} #{@sex} cat. #{@name} is very #{@temperament}."
  end
end

big_one = Cats.new('Gator', 'big', 'boy', 'mellow') # we create a new object & new instance of class, and apply arguments.
big_one.cat_profile #next we call our method.

baby_girl = Cats.new('Marcie', 'small', 'girl', 'bad')
baby_girl.cat_profile # we can do this as many times as we want for a class!

<pre><code> Gator is a big boy cat. Gator is very mellow.
Marcie is a small girl cat. Marcie is very bad.