// swift-tools-version: 5.3
// Copyright © 2026 Yodo1 Games. All rights reserved.

import PackageDescription

let package = Package(
    name: "Yodo1MasPre",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "Yodo1MasCore", targets: ["Yodo1MasCoreTarget"]),
        .library(name: "Yodo1MasMediationAdMob", targets: ["Yodo1MasMediationAdMobTarget"]),
        .library(name: "Yodo1MasMediationApplovin", targets: ["Yodo1MasMediationApplovinTarget"]),
        .library(name: "Yodo1MasMediationBidMachine", targets: ["Yodo1MasMediationBidMachineTarget"]),
        .library(name: "Yodo1MasMediationBigo", targets: ["Yodo1MasMediationBigoTarget"]),
        .library(name: "Yodo1MasMediationFacebook", targets: ["Yodo1MasMediationFacebookTarget"]),
        .library(name: "Yodo1MasMediationFyber", targets: ["Yodo1MasMediationFyberTarget"]),
        .library(name: "Yodo1MasMediationInMobi", targets: ["Yodo1MasMediationInMobiTarget"]),
        .library(name: "Yodo1MasMediationIronSource", targets: ["Yodo1MasMediationIronSourceTarget"]),
        .library(name: "Yodo1MasMediationMintegral", targets: ["Yodo1MasMediationMintegralTarget"]),
        .library(name: "Yodo1MasMediationMoloco", targets: ["Yodo1MasMediationMolocoTarget"]),
        .library(name: "Yodo1MasMediationPangle", targets: ["Yodo1MasMediationPangleTarget"]),
        .library(name: "Yodo1MasMediationUnityAds", targets: ["Yodo1MasMediationUnityAdsTarget"]),
        .library(name: "Yodo1MasMediationVungle", targets: ["Yodo1MasMediationVungleTarget"]),
        .library(name: "Yodo1MasMediationYodo1", targets: ["Yodo1MasMediationYodo1Target"]),
        .library(name: "Yodo1MasMediationYso", targets: ["Yodo1MasMediationYsoTarget"]),
    ],
    dependencies: [
        // ==================== External Dependencies ====================
        .package(url: "https://github.com/GeoEdgeSDK/AppHarbrSDK.git", from: "1.33.0"),
        .package(url: "https://github.com/googleads/swift-package-manager-google-user-messaging-platform.git", from: "3.1.0"),
        .package(url: "https://github.com/AppLovin/AppLovin-MAX-Swift-Package.git", exact: "13.6.4"),
        .package(url: "https://github.com/bidmachine/BidMachine-SPM.git", exact: "3.7.1"),
        .package(url: "https://github.com/facebook/FBAudienceNetwork.git", exact: "6.22.0"),
        .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", exact: "13.7.0"),
        .package(url: "https://github.com/Mintegral-official/MintegralAdSDK-Swift-Package.git", exact: "8.0.4"),
        .package(url: "https://github.com/moloco/moloco-sdk-ios-spm.git", exact: "4.9.0"),
        .package(url: "https://github.com/bytedance/AdsGlobalPackage.git", exact: "8.2.1-release.0"),
        .package(url: "https://github.com/Unity-Technologies/Unity-Ads-Swift-Package.git", exact: "4.19.0"),
        .package(url: "https://github.com/Vungle/VungleAdsSDK-SwiftPackageManager.git", exact: "7.7.4"),
        .package(url: "https://github.com/ironsource-mobile/Unity-Mediation-iAds-Swift-Package.git", exact: "9.6.0"),
        .package(url: "https://github.com/InMobi/InMobiSDK-Swift-Package.git", exact: "11.4.1"),
        .package(url: "https://github.com/inner-active/DTExchangeSDK-iOS-SPM.git", exact: "8.4.6"),
        .package(url: "https://bitbucket.org/ysocorp/ysonetwork-ios-sdk.git", exact: "1.2.1"),
    ],
    targets: [
        // ==================== Yodo1MasCore ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasCoreTarget",
            dependencies: [
                .target(name: "Yodo1MasCore"),
                .product(name: "GoogleUserMessagingPlatform", package: "swift-package-manager-google-user-messaging-platform"),
                .product(name: "AppHarbrSDK", package: "AppHarbrSDK"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasCore",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasCore-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationAdMob ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationAdMobTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .target(name: "Yodo1MasCore"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationAdMob",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationAdMob-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationApplovin ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationApplovinTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .target(name: "Yodo1MasCore"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationApplovin",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationApplovin-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationBidMachine ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationBidMachineTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .target(name: "Yodo1MasCore"),
                .product(name: "BidMachine", package: "BidMachine-SPM"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationBidMachine",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationBidMachine-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationBigo ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationBigoTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBigo"),
                .target(name: "Yodo1MasCore"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationBigo",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationBigo-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationFacebook ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationFacebookTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .target(name: "Yodo1MasCore"),
                .product(name: "FBAudienceNetwork", package: "FBAudienceNetwork"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationFacebook",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationFacebook-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationFyber ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationFyberTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .target(name: "Yodo1MasCore"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationFyber",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationFyber-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationInMobi ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationInMobiTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .target(name: "Yodo1MasCore"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationInMobi",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationInMobi-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationIronSource ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationIronSourceTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .target(name: "Yodo1MasCore"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationIronSource",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationIronSource-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationMintegral ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationMintegralTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .target(name: "Yodo1MasCore"),
                .product(name: "MintegralAdSDK", package: "MintegralAdSDK-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationMintegral",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationMintegral-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationMoloco ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationMolocoTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .target(name: "Yodo1MasCore"),
                .product(name: "MolocoSDK", package: "moloco-sdk-ios-spm"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationMoloco",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationMoloco-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationPangle ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationPangleTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .target(name: "Yodo1MasCore"),
                .product(name: "AdsGlobalPackage", package: "AdsGlobalPackage"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationPangle",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationPangle-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationUnityAds ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationUnityAdsTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .target(name: "Yodo1MasCore"),
                .product(name: "UnityAds", package: "Unity-Ads-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationUnityAds",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationUnityAds-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationVungle ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationVungleTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .target(name: "Yodo1MasCore"),
                .product(name: "VungleAdsSDK", package: "VungleAdsSDK-SwiftPackageManager"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationVungle",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationVungle-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationYodo1 ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationYodo1Target",
            dependencies: [
                .target(name: "Yodo1MasMediationYodo1"),
                .target(name: "Yodo1MasCore"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationYodo1",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationYodo1-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationYso ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationYsoTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationYso"),
                .target(name: "Yodo1MasCore"),
                .product(name: "YsoNetwork", package: "ysonetwork-ios-sdk"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationYso",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationYso-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
    ]
)
