# Python Naming Convention &gt; Method Naming

## snake\_case

* Should be all in lowercase
* Preferably a verb e.g. get\_car\(\), purchase\(\), book\(\)
* If the name contains multiple words, it should be separated by underscores \(\_\) e.g. get\_json\(\)

```python
class Person:
    def get_height(self):
        return self.height
```

## Private Functions/Methods

Python does not support privacy directly. This naming convention is used as a weak internal use indicator only.

* Should follow the above naming conventions
* Should use a leading underscore \(\_\) to distinguish between "public" and "private" functions in a module
* For more read the [official python documentation](https://docs.python.org/2/tutorial/classes.html#private-variables-and-class-local-references). 

```
class Person:
    def _foot_to_centimeter(self): # private method
        return self.height * 30.48
```



