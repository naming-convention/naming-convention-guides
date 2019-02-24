# Python Naming Convention

The style guide for python is based on [Guido’s ](https://www.python.org/doc/essays/styleguide/)naming convention recommendations.

List of covered sections:

* [Class Naming](../python/class-naming.md)
* [Constant Naming](../python/constant-naming.md)
* [Method Naming](../python/method-naming.md)
* [Module Naming](../python/module-naming.md)
* [Variable Naming](../python/variable-naming.md)
* [Package Naming](/../python/package-naming.md "Python Package Naming")
* [Exception Naming](//../python/exception-naming.md)
* [Underscore](//../python/underscore.md)

#### TL;DR {#3164-guidelines-derived-from-guidos-recommendations}

| Type | Public | Internal |
| :--- | :--- | :--- |
| Packages | `lower_with_under` |  |
| Modules | `lower_with_under` | `_lower_with_under` |
| Classes | `CapWords` | `_CapWords` |
| Exceptions | `CapWords` |  |
| Functions | `lower_with_under()` | `_lower_with_under()` |
| Global/Class Constants | `CAPS_WITH_UNDER` | `_CAPS_WITH_UNDER` |
| Global/Class Variables | `lower_with_under` | `_lower_with_under` |
| Instance Variables | `lower_with_under` | \_lower\_with\_under |
| Method Names | `lower_with_under()` | `_lower_with_under()` |
| Function/Method Parameters | `lower_with_under` |  |
| Local Variables | `lower_with_under` |  |

Missing something? Please contribute here by reading [this guide](../docs/CONTRIBUTING.md).

