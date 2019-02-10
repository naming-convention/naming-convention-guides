# VueJS Naming Convention > Smart vs Dumb Components Naming

Smart components sometimes called contrainer are the one that handles state changes. Dumb components, also called presentational, handles the look and feel. Dumb components are comparable to the View and Smart component to the Controller in the MVC pattern.

## Dumb components
- Starts with the prefix "Base", "App" or "V"
- For example "BaseButton", "AppButton" or "VButton" for a simple button
- Takes only care of the look and feel

## Smart components
- Takes the name of a dumb component but replace the prefix ("Base", "App" or "V") with another name
- For example "SubmitButton", "UserDeleteButton", "IncrementButton"
- Implements methods or are connected with the Vuex actions

```vue
<template>
  <div class="increment-button" v-on:click="increment">
    <base-button>{{ number }} Increment</base-button>
  </div>
</template>

<script>
// Base Button is dumb
const BaseButton = {
  template: `<button><slot></slot></button>`
}

// Increment Button is smart
export default {
  name: 'IncrementButton',
  components: { BaseButton },
  data () {
    return {
      number: 0
    }
  },
  methods: {
    increment () {
      this.number++
    }
  }
}
</script>
```