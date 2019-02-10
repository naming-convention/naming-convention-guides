# VueJS Naming Convention > Templates components Naming

## PascalCase
- In single-file components, string templates, and JSX
- Should be self closing
- For example <HelloWorld/>, <ShareButton/>

## kebab-case
- In DOM templates
- Should never be self closing
- For example <hello-world></hello-world>, <share-button></share-button>

```html
<template>
  <div>
    <HelloWorld/>
    <share-button></share-button>
  </div>
</template>
```