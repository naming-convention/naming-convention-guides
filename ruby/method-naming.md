<<<<<<< Updated upstream
# Python Naming Convention > Method Naming
=======
# Ruby Naming Convention > Method Naming
>>>>>>> Stashed changes

## snake_case

* Should be all in lowercase
* Preferably a verb e.g. get_car(), purchase(), book()
* If the name contains multiple words, it should be separated by underscores \(\_\) e.g. get\_json\(\)
<<<<<<< Updated upstream

```python
class Person:
    def get_height(self):
        return self.height
```

## Private Method

Python does not support privacy directly. This naming convention is used as a weak internal use indicator.

* Should follow the above naming conventions
* Should use a leading underscore (_) to distinguish between "public" and "private" functions in a module
* For more read the [official python documentation](https://docs.python.org/2/tutorial/classes.html#private-variables-and-class-local-references). 

```
class Person:
    def _foot_to_centimeter(self): # private method
        return self.height * 30.48
```



=======
* Clear and descriptive method names without abbreviations are preferred.

```ruby
class Person
    def get_height(self)
        return self.height
    end
end
```

## Private methods

To make a method private, use the keyword `private` above it anywhere in the class.

```ruby
class Person

    def get_height(self)
        return self.height
    end

    private

    def get_weight(self)
        return self.height
    end

end
```

Above, `get_height()` is public, `get_weight()` is private. You may use the `public` key word below `private`, but generally this is not done.
>>>>>>> Stashed changes
