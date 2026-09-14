// swift-tools-version: 5.6
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
            checksum: "cce4bdaf3a52138defbfd5ccd5bd5d3e1e97c0b68bbe22f86b9bcce0d8222794"
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
            checksum: "e48e0b036fa268413c4bd1a68b3bed04e8c3749340e9a448598c3b5cf3e2349a"
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
            checksum: "251de1cb79806eb18397aea336c0c127907b8c4206f1b00587417baffdf37164"
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
            checksum: "1e7428eec34ecd344508b57eaefd1f4d988675052680a080626f8ed8998e8031"
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
            checksum: "496e576eaceb3ddbf73b844afa4ff195a89fb9734ab9f530694f8173af6927d9"
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
            checksum: "44d7a62841abdcc388e2056798a00a018b09761c22672a4a036855778ab74a44"
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
            checksum: "4e3f482a1c78ed0409012664f98c705a8291369ccd21235f1bd539e4dc5ce502"
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
            checksum: "03304e8bbb9dc0c085c1b9338df680d33aefe949792cd5fa13c76dd126c4b111"
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
            checksum: "ecb2ffe12d38406631e9272e64d82a161b6b749f69f3427184ca87b049b22087"
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
            checksum: "081e2e393a8e6aaeb714c6aa05f4e84a2bedf265817809418791e19f81e92d50"
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
            checksum: "4564e70f2f76217ee48144117fcd994235d13cb733a8e91a18685787ae014998"
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
            checksum: "a1e5060e56e1aa668aeb478ab6cf4a8fd35e2b734fddc25572d71a038405bbe1"
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
            checksum: "b059d3fcbeb3d1294f5edb2581cca9cf79fe5d5c5191e0731b50dc4dc5c9072f"
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
            checksum: "53f48d66146f687f2631e5530ade4210154b047901701d5c52bb3b992f31966e"
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
            checksum: "11b0ac5726561ce07d0c1e4ee0aa19dbbbbd9e994b8827557aef21b13d774468"
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
            checksum: "b510e5ece6ad4e030a9caf0ab5e59756fe639f54d0990b0bf57d4328927fc487"
        ),
    ]
)
