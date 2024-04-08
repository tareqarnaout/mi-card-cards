# mi_card

A new Flutter project.

## Getting Started
The second version of the Flutter application has the same structure and functionality as the first one, but with some modifications to make the code cleaner and more reusable.

The `main()` function remains the same, serving as the entry point of the application.

`MyApp` is still a stateless widget that returns a MaterialApp widget. The build method also returns a MaterialApp widget with a Scaffold as its home, which makes sure the application does not overlap with the operating system interfaces. Within the Scaffold is a SafeArea widget with a Column widget.

Inside the `Column` widget, I added the `mainAxisAlignment: MainAxisAlignment.center` property to centralize the content. The column contains similar widgets as before: a `CircleAvatar` for the user's profile picture, two `Text` widgets for the user's name and job title.

The major difference is the replacement of the `Container` widgets with `Card` widgets. The `Card` is a Material Design card that can hold some related pieces of content.

Instead of using a `Row` for the icon and text, I used a `ListTile` widget, which is a single fixed-height row that typically contains some text, as well as a leading or trailing icon.

This refactoring makes the code more maintainable, reusable, and clean. Using `Card` and `ListTile` widgets provides a more efficient way to display lists in Flutter, especially when dealing with dynamic content.









A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
