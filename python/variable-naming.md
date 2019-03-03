# Python Naming Convention > Variable Naming

## snake_case

* Should be all in lowercase
* Not begin with the special characters like e.g. & (ampersand), $ (dollar)
* If the name contains multiple words, it should be separated by underscores (_) e.g. json_string
* Avoid one-character variables e.g. a, b

```python
class Student
    age = None
    ...
```

## Private Variable

Python does not support privacy directly. This naming convention is used as a weak internal use indicator.

* Should follow the above naming conventions
* Should use a leading underscore (_) to distinguish between "public" and "private" variables
* For more read the [official python documentation](https://docs.python.org/2/tutorial/classes.html#private-variables-and-class-local-references). 

```
class Student:
    age = None # public variable
    _id = 0 # Private variable
```



