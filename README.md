# Lazy Developer's Flutter Package - eazy-ui

This Flutter package was created to address the laziness of developers like you. If you're feeling adventurous and want to see how this package works, feel free to check out the repository.

## Installation

To use this package, add it to your `pubspec.yaml` file:

```yaml
dependencies:
  eazy-ui: ^1.0.0
```
Then, run flutter pub get to install the package.

## Usage

add sizedbox with 10 height 16 horizontal padding

```
SB().h(10).wpHorv(16)
```

set sizedBox expanded

```
SB().expanded
```

set sizedBox to sliver

```
SB().sliver
```


set sizedBox tap gesture=>
default is cupertinoButton that only change opacity when you tap the button
min size is 44px 

```
SB().tap(
  ()=>your tap code
)


if you want to ignore min size add ignoreminsize

SB().tap(()=> your code, ignoreMinsize: true)

```

## Contributing
If you'd like to contribute to this package, feel free to submit a pull request to the repository. We're always looking for ways to make this package even lazier.

License
This package is licensed under the MIT License.