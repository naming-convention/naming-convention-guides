# Python Naming Convention > Method Naming

## snake_case
- Should be all lower-case.
- Preferably a verb e.g. get_car(), purchase(), book().
- If the name contains multiple words, it should be separated by an underscore(_) e.g. get_json()

```python
class Person:
    def get_height(self):
        return self.height
```