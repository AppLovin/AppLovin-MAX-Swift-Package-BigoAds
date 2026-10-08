# AppLovin MAX - iOS Bigo Mediation Adapter

The AppLovin MAX Bigo mediation adapter for iOS, distributed via Swift Package Manager.

## Requirements

- iOS 12.0+
- Xcode 15.0+
- AppLovin MAX iOS SDK 13.0.0+

## Installation

### Xcode

1. In Xcode, choose **File > Add Package Dependencies…**
2. Enter the repository URL:
   ```
   https://github.com/AppLovin/AppLovin-MAX-Swift-Package-BigoAds
   ```
3. Select **Exact Version** and enter the encoded version (e.g. `6010000.0.0` for adapter version `6.1.0.0`).
4. Add the `AppLovinMediationBigoAdsAdapter` product to your app target.

### Package.swift

```swift
dependencies: [
    .package(
        url: "https://github.com/AppLovin/AppLovin-MAX-Swift-Package-BigoAds.git",
        exact: "6010000.0.0"
    )
]
```

## Included dependencies

- [`AppLovinSDK`](https://github.com/AppLovin/AppLovin-MAX-Swift-Package) (>= 13.0.0)
- [`BigoADS`](https://github.com/bigo-ads/BigoADS-Swift-Package) (pinned to the version certified for this adapter release)

## More information

- [AppLovin MAX iOS Integration Guide](https://support.applovin.com/en/max/ios/overview/integration)
