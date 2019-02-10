# VueJS Naming Convention > Method Naming

## camelCase
- Begin with a lowercase letter
- Preferably a verb e.g. getName(), buy(), count()
- If the name contains multiple words, start it with a lowercase letter followed by an uppercase letter e.g. getXmlParser()

```javascript
export default {
  methods: {
    getName () {
      return 'Hello World'
    }
  }
}
```