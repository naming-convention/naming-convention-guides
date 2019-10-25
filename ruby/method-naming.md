# Ruby Naming Convention > Method Naming

## snake_case

* Should be all in lowercase
* Preferably a verb e.g. get_car(), purchase(), book()
* If the name contains multiple words, it should be separated by underscores \(\_\) e.g. get\_json\(\)
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
