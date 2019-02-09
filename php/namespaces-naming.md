# PHP Naming Convention > Namespaces Naming

## PascalCase
- Begin with an uppercase letter
- Use namespaces for all the PHP classes
- Add a use statement for all the classes that are not part of the global namespace

```php
<?php

namespace App\Models;

use App\Services\AvatarGenerator;

class SportTeam
{  
    // code snippet
    // any class of the namespace can be used
    // other class needs to be registered with "use"
}
?>
```
