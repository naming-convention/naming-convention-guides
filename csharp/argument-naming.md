# C# Naming Convention > Argument Naming

## camelCase
- Begin with an lowercase letter
- Preferably a noun e.g. phoneNumber
- If multiple words: start it with the lowercase letter followed by an uppercase letter e.g. userPublicId
- Avoid abbreviation and hungarian notation

```c#
 public int GetTotalSalary(string employeeId, string companyId)
{
    ...
}
```