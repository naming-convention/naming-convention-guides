# Python Naming Convention > Exception Naming

## PascalCase

* Exceptions should be classes and hence the class naming convention should be used.
* Add a suffix "Error" on your exception names, provided the exception is actually an error.
* Avoid acronyms and abbreviations

```python
class ElectricCarError(Exception):
    """Basic exception for errors raised by non electric cars"""
    def __init__(self, car, type):
        if type is not "electric":
            msg = "%s is not an electric car" % car
        super(ElectricCarError, self).__init__(msg)
        self.car = car
```



