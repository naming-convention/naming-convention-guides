# Python Naming Convention &gt; Class Naming

## PascalCase

* Begin with an uppercase letter
* Preferably a noun e.g. Car, Bird, MountainBike
* Avoid acronyms and abbreviations

```python
class Car:
    ...
```

## Private Class

Python does not support privacy directly. This naming convention is used as a weak internal use indicator only.

* Should follow the above naming conventions
* Should use a leading underscore to distinguish between "public" and "private" functions in module
* For more read the [official python documentation](https://docs.python.org/2/tutorial/classes.html#private-variables-and-class-local-references). 

```
class _Car: # private class
```



