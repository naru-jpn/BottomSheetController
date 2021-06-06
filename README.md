<p align='center'><b>BottomSheetController</b></p>

<p align='center'>Component containing supplementary content that are anchored to the bottom of the screen.</p>

<p align='center'><kbd><img src="https://github.com/naru-jpn/BottomSheetController/blob/main/demo.gif" width="150"></kbd></p>

## Requirements

- iOS 11.0+
- Swift 5.0+

## Installation

### Swift Package Manager

Add package repository with URL `https://github.com/naru-jpn/BottomSheetController`.

## Usage 

You can embed your custom ViewController or View as supplementary content.

_View of ViewController or View must be decided height by content contained itself._

### Embed Your Contents

#### Embed your custom view controller

```swift
let yourCustomViewController = ...
let bottomSheetController = BottomSheetController(contentViewController: yourCustomViewController)
present(bottomSheetController, animated: true)
```

#### Embed your custom view

```swift
let yourCustomView = ...
let bottomSheetController = BottomSheetController(contentView: yourCustomView)
present(bottomSheetController, animated: true)
```

## License

BottomSheetController is released under the MIT license. [See LICENSE](https://github.com/naru-jpn/BottomSheetController/blob/main/LICENSE) for details.
