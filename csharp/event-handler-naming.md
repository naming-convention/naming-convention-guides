# C# Naming Convention > Event Handler Naming

## PascalCase
- Capitalize first letter of each word of the event handler
- Begin with the event name then suffix with `EventHandler`

```c#
private void ProductPurchasedEventHandler(object sender, ProductPurchasedEventArgs e)
{
    ...
}
```