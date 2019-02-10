# VueJS Naming Convention > Single Instance Components Naming

Single Instance components are the ones that are used only once per view. 
For example the logo, the navbar, the side menu.

## PascalCase (starting with The)
- Start with The
- Should be used only once per view
- For example TheNavbar, TheFooter, TheSideMenu, TheLogo

```javascript
export default {
  name: 'TheFooter'
}
```