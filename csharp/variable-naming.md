# C# Naming Convention > Variable Naming

## Local Variable:
### camelCase
- Begin with a lowercase e.g. id, name
- If multiple words: start it with the lowercase letter followed by an uppercase letter e.g. emailAddress, firstName
- Avoid one-character variables  e.g. a, b 
- Avoid perfix, suffix, hungarian notation

```c#
public void SendEmail(string emailAddress)
  {
    int emailCount = logEvent.Emails.Count;
    ...
  }
```

## Public Variable
### PascalCase
- Begin with an uppercase letter
- If multiple words, every word should be capitalized e.g. CustomerName
- Avoid one-character variables  e.g. a, b 
- Avoid perfix, suffix, hungarian notation

```c#
public GetStudentSchedule(int studentId)
{
    public int StudentId { get; private set; }
    ...
}
```