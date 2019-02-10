# VueJS Naming Convention > Components Naming

## PascalCase
- Begin with an uppercase letter
- Components names should always be multiwords like "AlertModal", "DropdownMenu" or "NavbarLogo"
- Child components should use the name of their parent as a preffix. For example a Form component child of AlertModal should be called AlertModalForm
- Avoid acronyms and abbreviations


```javascript
export default {
  name: 'AlertModal'
}
```

