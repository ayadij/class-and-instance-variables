# Class and Instance Variables

**instance variables** in ruby begin with a single @ sign ```@```
the value of an instance varable is different for each object created from a class

#### ex: 
  here, each cat object has a different name which is stored in the variable ```@name = aName```

***

**class variables** in ruby begin with two @ signs ```@@```
the value of a class variable is shared by all objects created from the class

#### ex: 
  i have many dog and cat objects which are created fromm classes that desend from the Pet Class
  each class has it's own class variable 
#### ex: 
  ```
  @@catcount 
  @@dogcount
  @@petcount
  ```
these class variables are incremented when an object is created so they store the numbers of objects created by each class