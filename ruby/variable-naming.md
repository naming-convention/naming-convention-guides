# Ruby Naming Convention > Variable Naming

## snake_case

* Should be all in lowercase
* Not begin with the special characters like e.g. & (ampersand), $ (dollar)
* If the name contains multiple words, it should be separated by underscores (_) e.g. json_string
* Avoid one-character variables e.g. a, b
* Clear and descriptive variable names without abbreviations are preferred.

```ruby
  first_name = "Hanz"
```

The above is an example of a local variable.

Instance variables are prefixed with an '@' and are used in Ruby classes as show below.


```ruby
class Student
    def initialize(name)
      @name = name
    end
```

Other prefixes include '$' for global variables, and '@@' for class variables. But when possible, instance and local variables are preferred. 
