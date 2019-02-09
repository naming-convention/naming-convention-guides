# C# Naming Convention > Interface Name

## PascalCase
- Begin with an uppercase letter
- If the name contains multiple words, capitalize first letter of every word e.g. GetXmlParser()
- Mainly adjective phrases, occasionally nouns if type is abstract
- Avoid acronyms and abbreviations
- Preferably use prefix letter "I" to indicate the interface type e.g. ICounter

```c#
interface IBookable<T>
{  
    ...
}  
```