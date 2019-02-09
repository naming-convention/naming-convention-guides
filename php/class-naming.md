# PHP Convention > Class Naming

## PascalCase
- Begin with an uppercase letter
- Preferably a noun e.g. Car, Bird, MountainBike
- Avoid acronyms and abbreviations
- Declare class properties before methods


```php
<?php
class SportTeam
{  
    const MAX_PLAYER = 24;

    private $name;

    public function getName() {
        return $this->name;
    }

}
?>
```