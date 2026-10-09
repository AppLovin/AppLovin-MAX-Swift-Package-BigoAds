// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
//  Copyright © 2026 AppLovin. All rights reserved.

import PackageDescription

let package = Package(
    name: "AppLovinMediationBigoAdsAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AppLovinMediationBigoAdsAdapter",
            targets: ["AppLovinMediationBigoAdsAdapterTarget"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AppLovin/AppLovin-MAX-Swift-Package.git", from: "13.0.0"),
        .package(url: "https://github.com/bigo-ads/BigoADS-Swift-Package.git", exact: "6.1.0")
    ],
    targets: [
        .target(
            name: "AppLovinMediationBigoAdsAdapterTarget",
            dependencies: [
                .target(name: "AppLovinMediationBigoAdsAdapter"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .product(name: "BigoADS", package: "BigoADS-Swift-Package"),
            ],
            path: "Sources"
        ),
        .binaryTarget(
            name: "AppLovinMediationBigoAdsAdapter",
            url: "https://artifacts.applovin.com/ios/com/applovin/mediation/bigoads-adapter/AppLovinMediationBigoAdsAdapter-6.1.0.1.zip",
            checksum: "03d09d511cfcf0d614ef872cdb20a686e81f6be302f43a60425b0097b6e35157"
        )
    ]
)
