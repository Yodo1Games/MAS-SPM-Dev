# Yodo1 MAS SDK for iOS

The Yodo1 MAS (Mobile Ads SDK) for Swift Package Manager.

> ⚠️ **Dev / Pre-release** — For testing only. Do not ship in production builds.

## Requirements

| Requirement | Value |
|-------------|-------|
| iOS | 15.0+ |
| Swift tools | 5.6+ |
| Xcode | 14.3+ |

## Installation

### Xcode

1. **File → Add Package Dependencies…**
2. Enter the repository URL:

   ```
   https://github.com/Yodo1Games/MAS-SPM-Dev.git
   ```

3. Choose a dependency rule:
   - **Development** — use a branch (e.g. `feat/spm-test`)
   - **Release** — use a version tag (e.g. `5.0.0`)

### Package.swift

```swift
dependencies: [
    // Development (branch)
    .package(url: "https://github.com/Yodo1Games/MAS-SPM-Dev.git", branch: "feat/spm-test"),

    // Or release (tag)
    // .package(url: "https://github.com/Yodo1Games/MAS-SPM-Dev.git", from: "5.0.0"),
]
```

Then add the products you need to your target:

```swift
.target(
    name: "MyApp",
    dependencies: [
        .product(name: "Yodo1MasCore", package: "MAS-SPM-Dev"),
        .product(name: "Yodo1MasMediationAdMob", package: "MAS-SPM-Dev"),
        .product(name: "Yodo1MasMediationApplovin", package: "MAS-SPM-Dev"),
    ]
)
```

> The SDK is built as **static frameworks**, so add `-ObjC` to `Other Linker Flags`
> to ensure Objective-C categories and adapter classes are loaded.

## Usage

```objc
#import <Yodo1MasCore/Yodo1Mas.h>

[[Yodo1Mas sharedInstance] initMasWithAppKey:@"YOUR_APP_KEY"
                            successful:^{
                                // SDK initialized
                            }
                                  fail:^(Yodo1MasError *error) {
                                      // Initialization failed
                                  }];
```

The App Key can also be provided via `Info.plist` (`Yodo1MasAppKey`), in which case
`initMasWithSuccessful:fail:` can be used.

Swift usage calls the same methods:

```swift
import Yodo1MasCore

Yodo1Mas.sharedInstance().initMas(withAppKey: "YOUR_APP_KEY") {
    // SDK initialized
} fail: { error in
    // Initialization failed
}
```

## Products

- **Core** — `Yodo1MasCore`
- **Mediation** — `Yodo1MasMediation<Network>` (AdMob, AppLovin, BidMachine,
  Facebook, Fyber, InMobi, ironSource, Mintegral, Moloco, Pangle, UnityAds,
  Vungle, Yodo1, Yso)
- **Network adapters** — `<Module>-<Adapter>` (e.g.
  `Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapter`)

A mediation product pulls in its underlying ad-network SDK automatically. Add
the separate adapter products only for the mediated networks you actually use.

## Documentation

For detailed integration guides, visit our [documentation](https://docs.yodo1.com).

## License

Copyright (c) 2020-2026 Yodo1 Games. See [LICENSE](LICENSE).
