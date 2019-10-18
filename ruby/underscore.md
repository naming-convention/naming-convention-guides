The underscore (_)  has special meaning in Python.

### For ignoring values:

If you do not need a specific value(s) while unpacking an object, just assign the value(s) to an underscore.

```
x, _, y = (1, 2, 3)

# Ignore the multiple values. It is called "Extended Unpacking" which is available in only Python 3.x
x, *_, y = (1, 2, 3, 4, 5) # x = 1, y = 5  

# ignore the index
for _ in range(10):     
    task()  

# Ignore a value of specific location
for _, val in list_of_tuples: # [(1,2),(3,4),(5,6)]
    print(val) # output - 3
```

### _single_leading_underscore

This convention is used for declaring private variables, functions, methods and classes. Anything with this convention are ignored in `from module import *`.

### single_trailing_underscore_

This convention should be used for avoiding conflict with Python keywords or built-ins.

```
class_ = dict(n=50, boys=25, girls=25)
# avoiding clash with the class keyword
```

### __double_leading_underscore

Double underscore will mangle the attribute names of a class to avoid conflicts of attribute names between classes. Python will automatically add "\_ClassName" to the front of the attribute name which has a double underscore in front of it.

[Read more](https://docs.python.org/3/tutorial/classes.html#private-variables)

### __double_leading_and_trailing_underscore\_\_

This convention is used for special variables or ( magic )methods  such as__init_\_, __len\__. These methods provides special syntactic features.

```
class FileObject:
    '''Wrapper for file objects to make sure the file gets closed on deletion.'''

    def __init__(self, filepath='~', filename='sample.txt'):
        # open a file filename in filepath in read and write mode
        self.file = open(join(filepath, filename), 'r+')
```

[List of magic methods](https://github.com/RafeKettler/magicmethods/blob/master/magicmethods.pdf).

