# Yodo1 MAS SDK for iOS

The Yodo1 MAS (Mobile Ads SDK) for Swift Package Manager.

> ⚠️ **Dev/Pre Release** - For testing purposes.

## Requirements

| Requirement | Value |
|-------------|-------|
| iOS Version | 15.0+ |
| Xcode | 15.0+ |
| Swift | 5.3+ |

## Installation

### Swift Package Manager

```swift
dependencies: [
    .package(url: "https://github.com/Yodo1Games/MAS-SPM-Dev.git", from: "5.0.0-alpha.5")
]
```

## Usage

```swift
import Yodo1MasCore

// Initialize SDK
Yodo1Mas.initialize()
```

## Products

| Product | Description |
|---------|-------------|
| Yodo1MasCore | Core SDK |
| Yodo1MasMediation* | Adapters (AdMob, AppLovin, Facebook, etc.) |

## Documentation

For detailed integration guides, visit our [documentation](https://docs.yodo1.com).

## License

MIT License
