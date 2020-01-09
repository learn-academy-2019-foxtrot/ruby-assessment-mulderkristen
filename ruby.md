# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer: Ruby and JS have a lot of similar methods and are similar with the way we use classes, methods, and states. They have different syntax like: @attribute and this.state.attribute, def/end vs. const/{}, etc. 

  Researched answer: JavaScript and Ruby are object-oriented and general scripting language which is interpreted rather than compiled. JavaScript can be used as front-end and back-end language using the same language whereas Ruby is used as back-end programming language. JavaScript can be faster than Ruby.



2. What is a hash?

  Your answer: A hash allows you to store information. 

  Researched answer: A hash is a data structure that stores items by associated keys. Hashes allow you to have many key value pairs. 



3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer: rspec is the testing framework. Once rspec is running, you'll need to use red/green refactor by first writing your test to make it fail with a describe method and an expect method. 

  Researched answer: You need to require the rspec gem. Your testing block will be wrapped in a describe method. Next, you'll set up an it block where you'll put your expect code. Once your test fails, you'll then set up your code block above the expect code to make your test pass. 



4. Name three possible relationships between objects?

  Your answer: belongs_to, has_many, has_one. 

  Researched answer: In Rails, an association is a connection between two Active Record models which make your code simpler. Here are some examples of relationships:
  belongs_to
  has_one
  has_many
  has_many :through
  has_one :through
  has_and_belongs_to_many



5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer: An instance variable holds state in a class. The @ symbol is used with an instance variable. 

  Researched answer: In Rails, instance variables are used to share data between your controller & views. Class variables are shared between a class and all its subclasses, while class instance variables only belong to one specific class.



6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0) 
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:
[Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)

1) Modules, like Math, group similar methods together under one name and use the dot to call methods. 

2) By placing .instance_methods(false) after the class name, we can see a full list of the methods defined in that class we can access. 

3) Duck typing is when the method doesn't necessarily restrict the type of variable supported. 


7. STRETCH: What are blocks, procs, and lambdas?

  Your answer: 

  Researched answer: Blocks are enclosed in a do / end statement or between brackets {}, and they can have multiple arguments. Each is an example of a block in ruby. A lambda is a way to define a block & its parameters with some special syntax (-> {}). You can use the .call method to run the block. A proc is similar to a lambda but with Proc.new {}. Procs return from the current method, while lambdas return from the lambda itself. Procs don’t care about the correct number of arguments, while lambdas will raise an exception.
