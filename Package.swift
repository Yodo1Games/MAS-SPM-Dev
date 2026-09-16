// swift-tools-version: 5.6
// Copyright © 2026 Yodo1 Games. All rights reserved.

import PackageDescription

let package = Package(
    name: "Yodo1MasDev",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "Yodo1MasCore", targets: ["Yodo1MasCoreTarget"]),
        .library(name: "Yodo1MasMediationAdMob", targets: ["Yodo1MasMediationAdMobTarget"]),
        .library(name: "AppLovinMediationGoogleAdapter", targets: ["AppLovinMediationGoogleAdapterTarget"]),
        .library(name: "AppLovinMediationGoogleAdManagerAdapter", targets: ["AppLovinMediationGoogleAdManagerAdapterTarget"]),
        .library(name: "ISAdMobAdapter", targets: ["ISAdMobAdapterTarget"]),
        .library(name: "Yodo1MasMediationApplovin", targets: ["Yodo1MasMediationApplovinTarget"]),
        .library(name: "AppLovinAdapter", targets: ["AppLovinAdapterTarget"]),
        .library(name: "ISAppLovinAdapter", targets: ["ISAppLovinAdapterTarget"]),
        .library(name: "A11MediationAppLovinMAXAdapter", targets: ["A11MediationAppLovinMAXAdapterTarget"]),
        .library(name: "Yodo1MasMediationBidMachine", targets: ["Yodo1MasMediationBidMachineTarget"]),
        .library(name: "AppLovinMediationBidMachineAdapter", targets: ["AppLovinMediationBidMachineAdapterTarget"]),
        .library(name: "GoogleBidMachineAdapter", targets: ["GoogleBidMachineAdapterTarget"]),
        .library(name: "ISBidMachineAdapter", targets: ["ISBidMachineAdapterTarget"]),
        .library(name: "Yodo1MasMediationBigo", targets: ["Yodo1MasMediationBigoTarget"]),
        .library(name: "AppLovinMediationBigoAdsAdapter", targets: ["AppLovinMediationBigoAdsAdapterTarget"]),
        .library(name: "ISBigoAdapter", targets: ["ISBigoAdapterTarget"]),
        .library(name: "Yodo1MasMediationFacebook", targets: ["Yodo1MasMediationFacebookTarget"]),
        .library(name: "AppLovinMediationFacebookAdapter", targets: ["AppLovinMediationFacebookAdapterTarget"]),
        .library(name: "MetaAdapter", targets: ["MetaAdapterTarget"]),
        .library(name: "ISFacebookAdapter", targets: ["ISFacebookAdapterTarget"]),
        .library(name: "Yodo1MasMediationFyber", targets: ["Yodo1MasMediationFyberTarget"]),
        .library(name: "AppLovinMediationFyberAdapter", targets: ["AppLovinMediationFyberAdapterTarget"]),
        .library(name: "DTExchangeAdapter", targets: ["DTExchangeAdapterTarget"]),
        .library(name: "ISFyberAdapter", targets: ["ISFyberAdapterTarget"]),
        .library(name: "Yodo1MasMediationInMobi", targets: ["Yodo1MasMediationInMobiTarget"]),
        .library(name: "AppLovinMediationInMobiAdapter", targets: ["AppLovinMediationInMobiAdapterTarget"]),
        .library(name: "InMobiAdapter", targets: ["InMobiAdapterTarget"]),
        .library(name: "ISInMobiAdapter", targets: ["ISInMobiAdapterTarget"]),
        .library(name: "Yodo1MasMediationIronSource", targets: ["Yodo1MasMediationIronSourceTarget"]),
        .library(name: "AppLovinMediationIronSourceAdapter", targets: ["AppLovinMediationIronSourceAdapterTarget"]),
        .library(name: "IronSourceAdapter", targets: ["IronSourceAdapterTarget"]),
        .library(name: "Yodo1MasMediationMintegral", targets: ["Yodo1MasMediationMintegralTarget"]),
        .library(name: "AppLovinMediationMintegralAdapter", targets: ["AppLovinMediationMintegralAdapterTarget"]),
        .library(name: "MintegralAdapter", targets: ["MintegralAdapterTarget"]),
        .library(name: "ISMintegralAdapter", targets: ["ISMintegralAdapterTarget"]),
        .library(name: "Yodo1MasMediationMoloco", targets: ["Yodo1MasMediationMolocoTarget"]),
        .library(name: "AppLovinMediationMolocoAdapter", targets: ["AppLovinMediationMolocoAdapterTarget"]),
        .library(name: "MolocoAdapter", targets: ["MolocoAdapterTarget"]),
        .library(name: "ISMolocoAdapter", targets: ["ISMolocoAdapterTarget"]),
        .library(name: "Yodo1MasMediationPangle", targets: ["Yodo1MasMediationPangleTarget"]),
        .library(name: "AppLovinMediationByteDanceAdapter", targets: ["AppLovinMediationByteDanceAdapterTarget"]),
        .library(name: "PangleAdapter", targets: ["PangleAdapterTarget"]),
        .library(name: "ISPangleAdapter", targets: ["ISPangleAdapterTarget"]),
        .library(name: "Yodo1MasMediationUnityAds", targets: ["Yodo1MasMediationUnityAdsTarget"]),
        .library(name: "AppLovinMediationUnityAdsAdapter", targets: ["AppLovinMediationUnityAdsAdapterTarget"]),
        .library(name: "UnityAdapter", targets: ["UnityAdapterTarget"]),
        .library(name: "ISUnityAdsAdapter", targets: ["ISUnityAdsAdapterTarget"]),
        .library(name: "Yodo1MasMediationVungle", targets: ["Yodo1MasMediationVungleTarget"]),
        .library(name: "AppLovinMediationVungleAdapter", targets: ["AppLovinMediationVungleAdapterTarget"]),
        .library(name: "LiftoffMonetizeAdapter", targets: ["LiftoffMonetizeAdapterTarget"]),
        .library(name: "ISVungleAdapter", targets: ["ISVungleAdapterTarget"]),
        .library(name: "Yodo1MasMediationYodo1", targets: ["Yodo1MasMediationYodo1Target"]),
        .library(name: "Yodo1MasMediationYso", targets: ["Yodo1MasMediationYsoTarget"]),
        .library(name: "AppLovinMediationYSONetworkAdapter", targets: ["AppLovinMediationYSONetworkAdapterTarget"]),
    ],
    dependencies: [
        .package(url: "https://github.com/GeoEdgeSDK/AppHarbrSDK.git", from: "1.33.0"),
        .package(url: "https://github.com/googleads/swift-package-manager-google-user-messaging-platform.git", from: "3.1.0"),
        .package(url: "https://github.com/AppLovin/AppLovin-MAX-Swift-Package.git", from: "13.6.4"),
        .package(url: "https://github.com/bidmachine/BidMachine-SPM.git", from: "3.7.1"),
        .package(url: "https://github.com/facebook/FBAudienceNetwork.git", from: "6.22.0"),
        .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", from: "13.7.0"),
        .package(url: "https://github.com/Mintegral-official/MintegralAdSDK-Swift-Package.git", from: "8.0.4"),
        .package(url: "https://github.com/moloco/moloco-sdk-ios-spm.git", from: "4.9.0"),
        .package(url: "https://github.com/bytedance/AdsGlobalPackage.git", from: "8.2.1-release.0"),
        .package(url: "https://github.com/Unity-Technologies/Unity-Ads-Swift-Package.git", from: "4.19.0"),
        .package(url: "https://github.com/Vungle/VungleAdsSDK-SwiftPackageManager.git", from: "7.7.4"),
        .package(url: "https://github.com/ironsource-mobile/Unity-Mediation-iAds-Swift-Package.git", from: "9.6.0"),
        .package(url: "https://github.com/InMobi/InMobiSDK-Swift-Package.git", from: "11.4.1"),
        .package(url: "https://github.com/inner-active/DTExchangeSDK-iOS-SPM.git", from: "8.4.6"),
        .package(url: "https://bitbucket.org/ysocorp/ysonetwork-ios-sdk.git", from: "1.2.1"),
    ],
    targets: [
        // ==================== Yodo1MasCore ====================
        .target(
            name: "Yodo1MasCoreTarget",
            dependencies: [
                .target(name: "Yodo1MasCore"),
                .product(name: "GoogleUserMessagingPlatform", package: "swift-package-manager-google-user-messaging-platform"),
                .product(name: "AppHarbrSDK", package: "AppHarbrSDK"),
            ],
            path: "Sources/Yodo1MasCoreTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasCore",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasCore-5.0.0-dev.4.zip",
            checksum: "09f893651f35f7b6650efe544363e1b6cb26efe48884c5d7c466c4c14d05da6f"
        ),
        // ==================== Yodo1MasMediationAdMob ====================
        .target(
            name: "Yodo1MasMediationAdMobTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .target(name: "Yodo1MasCore"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationAdMobTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationAdMob",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob-5.0.0-dev.4.zip",
            checksum: "9fe8dff442d1fec213b5de6de881f9aabd418950d5e50fd6a8bcd1112612f314"
        ),
        // ==================== AppLovinMediationGoogleAdapter ====================
        .target(
            name: "AppLovinMediationGoogleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationGoogleAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationGoogleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationGoogleAdapter-5.0.0-dev.4.zip",
            checksum: "3e14a311c96a4ddacc20adb4e6c8aa051c343e14f7abd22ad7658a1f62ac59f1"
        ),
        // ==================== AppLovinMediationGoogleAdManagerAdapter ====================
        .target(
            name: "AppLovinMediationGoogleAdManagerAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationGoogleAdManagerAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationGoogleAdManagerAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationGoogleAdManagerAdapter-5.0.0-dev.4.zip",
            checksum: "c91678171d87c4f00b49cdc5036f81d3c81e4932d92f4081931a3b4d0c99e7ca"
        ),
        // ==================== ISAdMobAdapter ====================
        .target(
            name: "ISAdMobAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISAdMobAdapterTarget",
        ),
        .binaryTarget(
            name: "ISAdMobAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISAdMobAdapter-5.0.0-dev.4.zip",
            checksum: "6456c1e3892ef15ab985ca58d9a77652160442e5f7d036f8fd80a0db4865d3d2"
        ),
        // ==================== Yodo1MasMediationApplovin ====================
        .target(
            name: "Yodo1MasMediationApplovinTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .target(name: "Yodo1MasCore"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationApplovinTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationApplovin",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin-5.0.0-dev.4.zip",
            checksum: "6867a63a6c1d5b5e02dcafc13316c63145d2e7893607692bbfc7862b97bfffac"
        ),
        // ==================== AppLovinAdapter ====================
        .target(
            name: "AppLovinAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/AppLovinAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinAdapter-5.0.0-dev.4.zip",
            checksum: "6b63a4e24f1ff070be1a4942e6525165fd980b5ac16b619fe166e023d73532db"
        ),
        // ==================== ISAppLovinAdapter ====================
        .target(
            name: "ISAppLovinAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISAppLovinAdapterTarget",
        ),
        .binaryTarget(
            name: "ISAppLovinAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISAppLovinAdapter-5.0.0-dev.4.zip",
            checksum: "7f8d1863124a2a74b14dc71efa1ae65e3d59aa4fb9755b10747000928538a789"
        ),
        // ==================== A11MediationAppLovinMAXAdapter ====================
        .target(
            name: "A11MediationAppLovinMAXAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
            ],
            path: "Sources/A11MediationAppLovinMAXAdapterTarget",
        ),
        .binaryTarget(
            name: "A11MediationAppLovinMAXAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/A11MediationAppLovinMAXAdapter-5.0.0-dev.4.zip",
            checksum: "a83138a2d7e7a18b684c862d87e48665b72b8218299b27b8462fa0e64fa157c9"
        ),
        // ==================== Yodo1MasMediationBidMachine ====================
        .target(
            name: "Yodo1MasMediationBidMachineTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .target(name: "Yodo1MasCore"),
                .product(name: "BidMachine", package: "BidMachine-SPM"),
            ],
            path: "Sources/Yodo1MasMediationBidMachineTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationBidMachine",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine-5.0.0-dev.4.zip",
            checksum: "c166600103a01bf14d3ca6b15c9b25517364403f28c7af3cfc0fb7a6346feff0"
        ),
        // ==================== AppLovinMediationBidMachineAdapter ====================
        .target(
            name: "AppLovinMediationBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "8bc5ab6bfa08ff29a40c055e815bc77169adc0d88cd4cfc5dd30df6e79190ea8"
        ),
        // ==================== GoogleBidMachineAdapter ====================
        .target(
            name: "GoogleBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/GoogleBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "GoogleBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/GoogleBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "386a01fc95971e84a44eb8f4c70147b6bd63533dc2d712fda1fffc9bd1fbeca5"
        ),
        // ==================== ISBidMachineAdapter ====================
        .target(
            name: "ISBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "ISBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "d34a81bf800e20278c860d265595381f9e32b664040bf2acc1145d7031f8b05d"
        ),
        // ==================== Yodo1MasMediationBigo ====================
        .target(
            name: "Yodo1MasMediationBigoTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBigo"),
                .target(name: "Yodo1MasCore"),
            ],
            path: "Sources/Yodo1MasMediationBigoTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationBigo",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBigo-5.0.0-dev.4.zip",
            checksum: "953fc5746bc0c187ae5194cf98971dba11e0826c8f0fa2041b1f6c8997b80814"
        ),
        // ==================== AppLovinMediationBigoAdsAdapter ====================
        .target(
            name: "AppLovinMediationBigoAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBigo"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationBigoAdsAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationBigoAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationBigoAdsAdapter-5.0.0-dev.4.zip",
            checksum: "5d069fdf938eaa9659f11dcdcd5d4978e69bb1bf5867cfd6a853905fbbe6d307"
        ),
        // ==================== ISBigoAdapter ====================
        .target(
            name: "ISBigoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBigo"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISBigoAdapterTarget",
        ),
        .binaryTarget(
            name: "ISBigoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISBigoAdapter-5.0.0-dev.4.zip",
            checksum: "9b28348028a92224cfbcd221aa81482ff0adcfe06d773890aac8c79eac68dda2"
        ),
        // ==================== Yodo1MasMediationFacebook ====================
        .target(
            name: "Yodo1MasMediationFacebookTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .target(name: "Yodo1MasCore"),
                .product(name: "FBAudienceNetwork", package: "FBAudienceNetwork"),
            ],
            path: "Sources/Yodo1MasMediationFacebookTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationFacebook",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook-5.0.0-dev.4.zip",
            checksum: "9f26554b45f75cc35a510f3b90442f23761e6086b3af31677120cd97cff349f6"
        ),
        // ==================== AppLovinMediationFacebookAdapter ====================
        .target(
            name: "AppLovinMediationFacebookAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationFacebookAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationFacebookAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationFacebookAdapter-5.0.0-dev.4.zip",
            checksum: "ae0ac3d86c2e46390e4949d9027f37ff8435ba028d72c3b39a66d06eca59f9cd"
        ),
        // ==================== MetaAdapter ====================
        .target(
            name: "MetaAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/MetaAdapterTarget",
        ),
        .binaryTarget(
            name: "MetaAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/MetaAdapter-5.0.0-dev.4.zip",
            checksum: "23b05520c781910b14f54d3f22c6fdb8c09ea5102efa8be2ea82143ca120dc9f"
        ),
        // ==================== ISFacebookAdapter ====================
        .target(
            name: "ISFacebookAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISFacebookAdapterTarget",
        ),
        .binaryTarget(
            name: "ISFacebookAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISFacebookAdapter-5.0.0-dev.4.zip",
            checksum: "7c9694c68c3af6b643029b10db7f01d8c818c848437f1cc7d229a4fcce030055"
        ),
        // ==================== Yodo1MasMediationFyber ====================
        .target(
            name: "Yodo1MasMediationFyberTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .target(name: "Yodo1MasCore"),
                .product(name: "DTExchangeSDK", package: "DTExchangeSDK-iOS-SPM"),
            ],
            path: "Sources/Yodo1MasMediationFyberTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationFyber",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber-5.0.0-dev.4.zip",
            checksum: "dc810f422fbf6fee9821451fff7f6204c6bb1d55c3c4647c958355dbcb051ca9"
        ),
        // ==================== AppLovinMediationFyberAdapter ====================
        .target(
            name: "AppLovinMediationFyberAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationFyberAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationFyberAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationFyberAdapter-5.0.0-dev.4.zip",
            checksum: "4a1e4b6fc97ccdc2cc72942a7a4305c790f3e7abeb04d168f59194312ea484b1"
        ),
        // ==================== DTExchangeAdapter ====================
        .target(
            name: "DTExchangeAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/DTExchangeAdapterTarget",
        ),
        .binaryTarget(
            name: "DTExchangeAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/DTExchangeAdapter-5.0.0-dev.4.zip",
            checksum: "bad7ecf3633f0ca1e3f20785ce82f2a020dee3011668df94a9b65240897864fe"
        ),
        // ==================== ISFyberAdapter ====================
        .target(
            name: "ISFyberAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISFyberAdapterTarget",
        ),
        .binaryTarget(
            name: "ISFyberAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISFyberAdapter-5.0.0-dev.4.zip",
            checksum: "72db1196e1acda17e692fa7354bb0b22f3407ffe92c6c0558250aa7dd734612a"
        ),
        // ==================== Yodo1MasMediationInMobi ====================
        .target(
            name: "Yodo1MasMediationInMobiTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .target(name: "Yodo1MasCore"),
                .product(name: "InMobiSDK", package: "InMobiSDK-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationInMobiTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationInMobi",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi-5.0.0-dev.4.zip",
            checksum: "de3bbb64572e2232326721ecf9b761165b6100b807df84ba9771421aeaf40c5c"
        ),
        // ==================== AppLovinMediationInMobiAdapter ====================
        .target(
            name: "AppLovinMediationInMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationInMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationInMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationInMobiAdapter-5.0.0-dev.4.zip",
            checksum: "785589051191e3c689c81916ec8f3367ef990bd488462822b72da47a601694ac"
        ),
        // ==================== InMobiAdapter ====================
        .target(
            name: "InMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/InMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "InMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/InMobiAdapter-5.0.0-dev.4.zip",
            checksum: "bf4801d93b01869307f46cade6b317b93b9b9651bc54cf865edd518f8a4303d4"
        ),
        // ==================== ISInMobiAdapter ====================
        .target(
            name: "ISInMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISInMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "ISInMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISInMobiAdapter-5.0.0-dev.4.zip",
            checksum: "f7ad3caabcebfec39c92b353c187becad908d343400c94b7d4851da50fb653c0"
        ),
        // ==================== Yodo1MasMediationIronSource ====================
        .target(
            name: "Yodo1MasMediationIronSourceTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .target(name: "Yodo1MasCore"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationIronSourceTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationIronSource",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationIronSource-5.0.0-dev.4.zip",
            checksum: "a769bd7b85128e8584d4316786d13c484008acf5b3056fc4686697af13ea321a"
        ),
        // ==================== AppLovinMediationIronSourceAdapter ====================
        .target(
            name: "AppLovinMediationIronSourceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationIronSourceAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationIronSourceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationIronSourceAdapter-5.0.0-dev.4.zip",
            checksum: "2b436ef8b15abd3db5e1520ce501979d6d801098e6c085c7b92ec53c91c788bd"
        ),
        // ==================== IronSourceAdapter ====================
        .target(
            name: "IronSourceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/IronSourceAdapterTarget",
        ),
        .binaryTarget(
            name: "IronSourceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/IronSourceAdapter-5.0.0-dev.4.zip",
            checksum: "079ad5f45adcae6f42b032a2a2f583b6d54042e0e53e2484f73e81d28db0b3f9"
        ),
        // ==================== Yodo1MasMediationMintegral ====================
        .target(
            name: "Yodo1MasMediationMintegralTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .target(name: "Yodo1MasCore"),
                .product(name: "MintegralAdSDK", package: "MintegralAdSDK-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationMintegralTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationMintegral",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral-5.0.0-dev.4.zip",
            checksum: "609bc2255373c1ebf992176853adf83615564bc6e10ded8b2d677e9c486a1b4d"
        ),
        // ==================== AppLovinMediationMintegralAdapter ====================
        .target(
            name: "AppLovinMediationMintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationMintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationMintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationMintegralAdapter-5.0.0-dev.4.zip",
            checksum: "7d3e74bc3119bec497109093b5976a4c627205a06e2c73a5d20fc0507975eaac"
        ),
        // ==================== MintegralAdapter ====================
        .target(
            name: "MintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/MintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "MintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/MintegralAdapter-5.0.0-dev.4.zip",
            checksum: "17d4998a3f57adfdacfd8a31921eb5996a2c0cb84fba33d3a165253cbf14395d"
        ),
        // ==================== ISMintegralAdapter ====================
        .target(
            name: "ISMintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISMintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "ISMintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISMintegralAdapter-5.0.0-dev.4.zip",
            checksum: "3a5ed0a41b0cba65e203be5245d535e29e7f627ba0c48463becc281072d90d63"
        ),
        // ==================== Yodo1MasMediationMoloco ====================
        .target(
            name: "Yodo1MasMediationMolocoTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .target(name: "Yodo1MasCore"),
                .product(name: "MolocoSDK", package: "moloco-sdk-ios-spm"),
            ],
            path: "Sources/Yodo1MasMediationMolocoTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationMoloco",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco-5.0.0-dev.4.zip",
            checksum: "57bc88ba9af854265b46ee58fdd0b1e3e556a9b063e4f8457a9fc7d3922dea38"
        ),
        // ==================== AppLovinMediationMolocoAdapter ====================
        .target(
            name: "AppLovinMediationMolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationMolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationMolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationMolocoAdapter-5.0.0-dev.4.zip",
            checksum: "bade11917a110c917853a134eae9e742de9afe12629190eb406afdbf10ac4498"
        ),
        // ==================== MolocoAdapter ====================
        .target(
            name: "MolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/MolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "MolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/MolocoAdapter-5.0.0-dev.4.zip",
            checksum: "fd309c03ab1c58d8abe87341263534893ad972e5686c1342672d5971d9514be4"
        ),
        // ==================== ISMolocoAdapter ====================
        .target(
            name: "ISMolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISMolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "ISMolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISMolocoAdapter-5.0.0-dev.4.zip",
            checksum: "96e6f1341786858c3cf13f71981752239c7415a7786e347d7f3cf7b3619ebcf4"
        ),
        // ==================== Yodo1MasMediationPangle ====================
        .target(
            name: "Yodo1MasMediationPangleTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .target(name: "Yodo1MasCore"),
                .product(name: "AdsGlobalPackage", package: "AdsGlobalPackage"),
            ],
            path: "Sources/Yodo1MasMediationPangleTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationPangle",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle-5.0.0-dev.4.zip",
            checksum: "817864c40dbab7d5e102e501b80b018844874a303fc00043144346c00d081730"
        ),
        // ==================== AppLovinMediationByteDanceAdapter ====================
        .target(
            name: "AppLovinMediationByteDanceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationByteDanceAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationByteDanceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationByteDanceAdapter-5.0.0-dev.4.zip",
            checksum: "12cc03e2261af996d39f3ada3a84e1fab65dfd026082374a802b4fceecc35f0d"
        ),
        // ==================== PangleAdapter ====================
        .target(
            name: "PangleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/PangleAdapterTarget",
        ),
        .binaryTarget(
            name: "PangleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/PangleAdapter-5.0.0-dev.4.zip",
            checksum: "f1ef2dde9dab4120ef9ab725c109f5b042cd4b01ba0bdb672faf2455bbec1999"
        ),
        // ==================== ISPangleAdapter ====================
        .target(
            name: "ISPangleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISPangleAdapterTarget",
        ),
        .binaryTarget(
            name: "ISPangleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISPangleAdapter-5.0.0-dev.4.zip",
            checksum: "d54cd5a25075310b35c02710a14351da0b2cfbc9e36696d56ae3589eefa23048"
        ),
        // ==================== Yodo1MasMediationUnityAds ====================
        .target(
            name: "Yodo1MasMediationUnityAdsTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .target(name: "Yodo1MasCore"),
                .product(name: "UnityAds", package: "Unity-Ads-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationUnityAdsTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationUnityAds",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds-5.0.0-dev.4.zip",
            checksum: "9c1059be1e99d20ffae55b2194a883f5cc5b3d421efdd7b134630188861e5527"
        ),
        // ==================== AppLovinMediationUnityAdsAdapter ====================
        .target(
            name: "AppLovinMediationUnityAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationUnityAdsAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationUnityAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationUnityAdsAdapter-5.0.0-dev.4.zip",
            checksum: "50aa016bf8b455637c713349caa1e4b817cc108911f68e19b872710af2f739f1"
        ),
        // ==================== UnityAdapter ====================
        .target(
            name: "UnityAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/UnityAdapterTarget",
        ),
        .binaryTarget(
            name: "UnityAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/UnityAdapter-5.0.0-dev.4.zip",
            checksum: "b89d5a57c09a1504ba430b9bffa56f5ebd946b5d33ac89cd9e9c4483ddb2c866"
        ),
        // ==================== ISUnityAdsAdapter ====================
        .target(
            name: "ISUnityAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISUnityAdsAdapterTarget",
        ),
        .binaryTarget(
            name: "ISUnityAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISUnityAdsAdapter-5.0.0-dev.4.zip",
            checksum: "174f2b2d64e602567095444303f663d19a2a3bcb6a7b9dbce4fb501395319ce8"
        ),
        // ==================== Yodo1MasMediationVungle ====================
        .target(
            name: "Yodo1MasMediationVungleTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .target(name: "Yodo1MasCore"),
                .product(name: "VungleAdsSDK", package: "VungleAdsSDK-SwiftPackageManager"),
            ],
            path: "Sources/Yodo1MasMediationVungleTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationVungle",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle-5.0.0-dev.4.zip",
            checksum: "2865d106f8eac2fb58da8a32063f86624ca2a41da89e4681a24811876cfd5e4b"
        ),
        // ==================== AppLovinMediationVungleAdapter ====================
        .target(
            name: "AppLovinMediationVungleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationVungleAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationVungleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationVungleAdapter-5.0.0-dev.4.zip",
            checksum: "a974f6118a274dd16a0ad2bd06fa9101c00acc57f3d34eafa05011dc7e01456b"
        ),
        // ==================== LiftoffMonetizeAdapter ====================
        .target(
            name: "LiftoffMonetizeAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/LiftoffMonetizeAdapterTarget",
        ),
        .binaryTarget(
            name: "LiftoffMonetizeAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/LiftoffMonetizeAdapter-5.0.0-dev.4.zip",
            checksum: "da209c5deff92f5c2d5a08b9168ae59460b66b9296c563ca7e7169c149db7b6d"
        ),
        // ==================== ISVungleAdapter ====================
        .target(
            name: "ISVungleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISVungleAdapterTarget",
        ),
        .binaryTarget(
            name: "ISVungleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/ISVungleAdapter-5.0.0-dev.4.zip",
            checksum: "9d1fe05eba42ea59d0c5c1042fad525658b7965c5dcfff01242cb61daca58fc8"
        ),
        // ==================== Yodo1MasMediationYodo1 ====================
        .target(
            name: "Yodo1MasMediationYodo1Target",
            dependencies: [
                .target(name: "Yodo1MasMediationYodo1"),
                .target(name: "Yodo1MasCore"),
            ],
            path: "Sources/Yodo1MasMediationYodo1Target",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationYodo1",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationYodo1-5.0.0-dev.4.zip",
            checksum: "7ddb4c5057ea9b3f82be1a65f3d352afe5a9b8ec4982df87626476a9e34715ca"
        ),
        // ==================== Yodo1MasMediationYso ====================
        .target(
            name: "Yodo1MasMediationYsoTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationYso"),
                .target(name: "Yodo1MasCore"),
                .product(name: "YsoNetwork", package: "ysonetwork-ios-sdk"),
            ],
            path: "Sources/Yodo1MasMediationYsoTarget",
        ),
        .binaryTarget(
            name: "Yodo1MasMediationYso",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationYso-5.0.0-dev.4.zip",
            checksum: "cd3d9d31991d75f87bee4142bd74af7ec2ac41d972059b52d0a8129fff0bd08e"
        ),
        // ==================== AppLovinMediationYSONetworkAdapter ====================
        .target(
            name: "AppLovinMediationYSONetworkAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationYso"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationYSONetworkAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationYSONetworkAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/adapters/AppLovinMediationYSONetworkAdapter-5.0.0-dev.4.zip",
            checksum: "1c07922616317490a66d9efc1d59f8dec13dda6ee3c2d7f14349ca577e739220"
        ),
    ]
)
