// swift-tools-version: 5.6
// Copyright © 2026 Yodo1 Games. All rights reserved.

import PackageDescription

let package = Package(
    name: "Yodo1MasDev",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "Yodo1MasCore", targets: ["Yodo1MasCoreTarget"]),
        .library(name: "Yodo1MasMediationAdMob", targets: ["Yodo1MasMediationAdMobTarget"]),
        .library(name: "Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapter", targets: ["Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapterTarget"]),
        .library(name: "Yodo1MasMediationAdMob-AppLovinMediationGoogleAdManagerAdapter", targets: ["Yodo1MasMediationAdMob-AppLovinMediationGoogleAdManagerAdapterTarget"]),
        .library(name: "Yodo1MasMediationAdMob-ISAdMobAdapter", targets: ["Yodo1MasMediationAdMob-ISAdMobAdapterTarget"]),
        .library(name: "Yodo1MasMediationApplovin", targets: ["Yodo1MasMediationApplovinTarget"]),
        .library(name: "Yodo1MasMediationApplovin-AppLovinAdapter", targets: ["Yodo1MasMediationApplovin-AppLovinAdapterTarget"]),
        .library(name: "Yodo1MasMediationApplovin-ISAppLovinAdapter", targets: ["Yodo1MasMediationApplovin-ISAppLovinAdapterTarget"]),
        .library(name: "Yodo1MasMediationApplovin-A11MediationAppLovinMAXAdapter", targets: ["Yodo1MasMediationApplovin-A11MediationAppLovinMAXAdapterTarget"]),
        .library(name: "Yodo1MasMediationBidMachine", targets: ["Yodo1MasMediationBidMachineTarget"]),
        .library(name: "Yodo1MasMediationBidMachine-AppLovinMediationBidMachineAdapter", targets: ["Yodo1MasMediationBidMachine-AppLovinMediationBidMachineAdapterTarget"]),
        .library(name: "Yodo1MasMediationBidMachine-GoogleBidMachineAdapter", targets: ["Yodo1MasMediationBidMachine-GoogleBidMachineAdapterTarget"]),
        .library(name: "Yodo1MasMediationBidMachine-ISBidMachineAdapter", targets: ["Yodo1MasMediationBidMachine-ISBidMachineAdapterTarget"]),
        .library(name: "Yodo1MasMediationFacebook", targets: ["Yodo1MasMediationFacebookTarget"]),
        .library(name: "Yodo1MasMediationFacebook-AppLovinMediationFacebookAdapter", targets: ["Yodo1MasMediationFacebook-AppLovinMediationFacebookAdapterTarget"]),
        .library(name: "Yodo1MasMediationFacebook-MetaAdapter", targets: ["Yodo1MasMediationFacebook-MetaAdapterTarget"]),
        .library(name: "Yodo1MasMediationFacebook-ISFacebookAdapter", targets: ["Yodo1MasMediationFacebook-ISFacebookAdapterTarget"]),
        .library(name: "Yodo1MasMediationFyber", targets: ["Yodo1MasMediationFyberTarget"]),
        .library(name: "Yodo1MasMediationFyber-AppLovinMediationFyberAdapter", targets: ["Yodo1MasMediationFyber-AppLovinMediationFyberAdapterTarget"]),
        .library(name: "Yodo1MasMediationFyber-DTExchangeAdapter", targets: ["Yodo1MasMediationFyber-DTExchangeAdapterTarget"]),
        .library(name: "Yodo1MasMediationFyber-ISFyberAdapter", targets: ["Yodo1MasMediationFyber-ISFyberAdapterTarget"]),
        .library(name: "Yodo1MasMediationInMobi", targets: ["Yodo1MasMediationInMobiTarget"]),
        .library(name: "Yodo1MasMediationInMobi-AppLovinMediationInMobiAdapter", targets: ["Yodo1MasMediationInMobi-AppLovinMediationInMobiAdapterTarget"]),
        .library(name: "Yodo1MasMediationInMobi-InMobiAdapter", targets: ["Yodo1MasMediationInMobi-InMobiAdapterTarget"]),
        .library(name: "Yodo1MasMediationInMobi-ISInMobiAdapter", targets: ["Yodo1MasMediationInMobi-ISInMobiAdapterTarget"]),
        .library(name: "Yodo1MasMediationIronSource", targets: ["Yodo1MasMediationIronSourceTarget"]),
        .library(name: "Yodo1MasMediationIronSource-AppLovinMediationIronSourceAdapter", targets: ["Yodo1MasMediationIronSource-AppLovinMediationIronSourceAdapterTarget"]),
        .library(name: "Yodo1MasMediationIronSource-IronSourceAdapter", targets: ["Yodo1MasMediationIronSource-IronSourceAdapterTarget"]),
        .library(name: "Yodo1MasMediationMintegral", targets: ["Yodo1MasMediationMintegralTarget"]),
        .library(name: "Yodo1MasMediationMintegral-AppLovinMediationMintegralAdapter", targets: ["Yodo1MasMediationMintegral-AppLovinMediationMintegralAdapterTarget"]),
        .library(name: "Yodo1MasMediationMintegral-MintegralAdapter", targets: ["Yodo1MasMediationMintegral-MintegralAdapterTarget"]),
        .library(name: "Yodo1MasMediationMintegral-ISMintegralAdapter", targets: ["Yodo1MasMediationMintegral-ISMintegralAdapterTarget"]),
        .library(name: "Yodo1MasMediationMoloco", targets: ["Yodo1MasMediationMolocoTarget"]),
        .library(name: "Yodo1MasMediationMoloco-AppLovinMediationMolocoAdapter", targets: ["Yodo1MasMediationMoloco-AppLovinMediationMolocoAdapterTarget"]),
        .library(name: "Yodo1MasMediationMoloco-MolocoAdapter", targets: ["Yodo1MasMediationMoloco-MolocoAdapterTarget"]),
        .library(name: "Yodo1MasMediationMoloco-ISMolocoAdapter", targets: ["Yodo1MasMediationMoloco-ISMolocoAdapterTarget"]),
        .library(name: "Yodo1MasMediationPangle", targets: ["Yodo1MasMediationPangleTarget"]),
        .library(name: "Yodo1MasMediationPangle-AppLovinMediationByteDanceAdapter", targets: ["Yodo1MasMediationPangle-AppLovinMediationByteDanceAdapterTarget"]),
        .library(name: "Yodo1MasMediationPangle-PangleAdapter", targets: ["Yodo1MasMediationPangle-PangleAdapterTarget"]),
        .library(name: "Yodo1MasMediationPangle-ISPangleAdapter", targets: ["Yodo1MasMediationPangle-ISPangleAdapterTarget"]),
        .library(name: "Yodo1MasMediationUnityAds", targets: ["Yodo1MasMediationUnityAdsTarget"]),
        .library(name: "Yodo1MasMediationUnityAds-AppLovinMediationUnityAdsAdapter", targets: ["Yodo1MasMediationUnityAds-AppLovinMediationUnityAdsAdapterTarget"]),
        .library(name: "Yodo1MasMediationUnityAds-UnityAdapter", targets: ["Yodo1MasMediationUnityAds-UnityAdapterTarget"]),
        .library(name: "Yodo1MasMediationUnityAds-ISUnityAdsAdapter", targets: ["Yodo1MasMediationUnityAds-ISUnityAdsAdapterTarget"]),
        .library(name: "Yodo1MasMediationVungle", targets: ["Yodo1MasMediationVungleTarget"]),
        .library(name: "Yodo1MasMediationVungle-AppLovinMediationVungleAdapter", targets: ["Yodo1MasMediationVungle-AppLovinMediationVungleAdapterTarget"]),
        .library(name: "Yodo1MasMediationVungle-LiftoffMonetizeAdapter", targets: ["Yodo1MasMediationVungle-LiftoffMonetizeAdapterTarget"]),
        .library(name: "Yodo1MasMediationVungle-ISVungleAdapter", targets: ["Yodo1MasMediationVungle-ISVungleAdapterTarget"]),
        .library(name: "Yodo1MasMediationYodo1", targets: ["Yodo1MasMediationYodo1Target"]),
        .library(name: "Yodo1MasMediationYso", targets: ["Yodo1MasMediationYsoTarget"]),
        .library(name: "Yodo1MasMediationYso-AppLovinMediationYSONetworkAdapter", targets: ["Yodo1MasMediationYso-AppLovinMediationYSONetworkAdapterTarget"]),
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasCore/Yodo1MasCore-5.0.0-dev.4.zip",
            checksum: "fade8b3c23e3d8694ab9e5797a304d71ef41d43502fd8ecf4482e95efff06b37"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/Yodo1MasMediationAdMob-5.0.0-dev.4.zip",
            checksum: "fc2dc9f06e515d6039687c4384c397d75133ac2049f18dbc4d3c41609ba5480d"
        ),
        // ==================== Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapter ====================
        .target(
            name: "Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationGoogleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/AppLovinMediationGoogleAdapter-5.0.0-dev.4.zip",
            checksum: "680e4bd6e5729469533577dc8b9d997ed29df7c654744380e73c37e3bef53ef4"
        ),
        // ==================== Yodo1MasMediationAdMob-AppLovinMediationGoogleAdManagerAdapter ====================
        .target(
            name: "Yodo1MasMediationAdMob-AppLovinMediationGoogleAdManagerAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationAdMob-AppLovinMediationGoogleAdManagerAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationGoogleAdManagerAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/AppLovinMediationGoogleAdManagerAdapter-5.0.0-dev.4.zip",
            checksum: "ea489e35db7103682262b03f92315cf54b05b4bf80b073c5ef3e3d0ffbf04a96"
        ),
        // ==================== Yodo1MasMediationAdMob-ISAdMobAdapter ====================
        .target(
            name: "Yodo1MasMediationAdMob-ISAdMobAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationAdMob-ISAdMobAdapterTarget",
        ),
        .binaryTarget(
            name: "ISAdMobAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/ISAdMobAdapter-5.0.0-dev.4.zip",
            checksum: "01a7ab905792f6281780b18cdfd4da81be3460e5418b80db8c0d1acee062a2fb"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/Yodo1MasMediationApplovin-5.0.0-dev.4.zip",
            checksum: "bccc74e64f7a7810c55bf1b84c2ed2fb350bb14b23f647f2a3da4e938d95e2b6"
        ),
        // ==================== Yodo1MasMediationApplovin-AppLovinAdapter ====================
        .target(
            name: "Yodo1MasMediationApplovin-AppLovinAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationApplovin-AppLovinAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/AppLovinAdapter-5.0.0-dev.4.zip",
            checksum: "892919820deec2b6a03b340e6fcb20cbe1de111ef7442cb76b3a09bf44aa6352"
        ),
        // ==================== Yodo1MasMediationApplovin-ISAppLovinAdapter ====================
        .target(
            name: "Yodo1MasMediationApplovin-ISAppLovinAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationApplovin-ISAppLovinAdapterTarget",
        ),
        .binaryTarget(
            name: "ISAppLovinAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/ISAppLovinAdapter-5.0.0-dev.4.zip",
            checksum: "760444072d5f1098428283c5eea47890b8fb41ec16bb8364c9eb538fe5ee7aa1"
        ),
        // ==================== Yodo1MasMediationApplovin-A11MediationAppLovinMAXAdapter ====================
        .target(
            name: "Yodo1MasMediationApplovin-A11MediationAppLovinMAXAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
            ],
            path: "Sources/Yodo1MasMediationApplovin-A11MediationAppLovinMAXAdapterTarget",
        ),
        .binaryTarget(
            name: "A11MediationAppLovinMAXAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/A11MediationAppLovinMAXAdapter-5.0.0-dev.4.zip",
            checksum: "797219f9dc6fa3800540350b5083963733262dcbe2e014c713c781f4088c2783"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/Yodo1MasMediationBidMachine-5.0.0-dev.4.zip",
            checksum: "454d4d35a35b923e581d2658cdf94fe140284e644c3e8aaa3960c0c8e81d594b"
        ),
        // ==================== Yodo1MasMediationBidMachine-AppLovinMediationBidMachineAdapter ====================
        .target(
            name: "Yodo1MasMediationBidMachine-AppLovinMediationBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationBidMachine-AppLovinMediationBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/AppLovinMediationBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "254cdf9d0ed7377be8749ab47994700fdd2434863a44a7d4e1f0b1609f3a692f"
        ),
        // ==================== Yodo1MasMediationBidMachine-GoogleBidMachineAdapter ====================
        .target(
            name: "Yodo1MasMediationBidMachine-GoogleBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationBidMachine-GoogleBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "GoogleBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/GoogleBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "d111895c8ec4b4b6213815fb31da220c80a263293d014d732e0ffff5cfb19238"
        ),
        // ==================== Yodo1MasMediationBidMachine-ISBidMachineAdapter ====================
        .target(
            name: "Yodo1MasMediationBidMachine-ISBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationBidMachine-ISBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "ISBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/ISBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "c3d9aa2590965b70154a66f6d5bfab2a954775bd4689fd15ac3a032137bdd274"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/Yodo1MasMediationFacebook-5.0.0-dev.4.zip",
            checksum: "dd99da7ba8bc0681016ca56ba80cfcecdd27d835cc0fef00f33f36ae39edddc4"
        ),
        // ==================== Yodo1MasMediationFacebook-AppLovinMediationFacebookAdapter ====================
        .target(
            name: "Yodo1MasMediationFacebook-AppLovinMediationFacebookAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationFacebook-AppLovinMediationFacebookAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationFacebookAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/AppLovinMediationFacebookAdapter-5.0.0-dev.4.zip",
            checksum: "7487045874cee52da6b5e14a75cfbd9f797f959929fb4cdc5c4e5ed2f254d7f9"
        ),
        // ==================== Yodo1MasMediationFacebook-MetaAdapter ====================
        .target(
            name: "Yodo1MasMediationFacebook-MetaAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationFacebook-MetaAdapterTarget",
        ),
        .binaryTarget(
            name: "MetaAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/MetaAdapter-5.0.0-dev.4.zip",
            checksum: "e5ac1fabb97f2b163d276ea3435b02494d105ceb10307c4dc8a8d7fdf58cf736"
        ),
        // ==================== Yodo1MasMediationFacebook-ISFacebookAdapter ====================
        .target(
            name: "Yodo1MasMediationFacebook-ISFacebookAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationFacebook-ISFacebookAdapterTarget",
        ),
        .binaryTarget(
            name: "ISFacebookAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/ISFacebookAdapter-5.0.0-dev.4.zip",
            checksum: "4b91a049385f43792c1a38e27370069035db559ed712fe8009261d3605373661"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/Yodo1MasMediationFyber-5.0.0-dev.4.zip",
            checksum: "50efeb1015cbdb1222c6e8eb5bf840b379fa2f6b3d69ee1eb0f779077cd0018b"
        ),
        // ==================== Yodo1MasMediationFyber-AppLovinMediationFyberAdapter ====================
        .target(
            name: "Yodo1MasMediationFyber-AppLovinMediationFyberAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationFyber-AppLovinMediationFyberAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationFyberAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/AppLovinMediationFyberAdapter-5.0.0-dev.4.zip",
            checksum: "e52ad1f5fb554e212a457db9d1a783d8e0f0a5340e65c7b8da3053309c1c431a"
        ),
        // ==================== Yodo1MasMediationFyber-DTExchangeAdapter ====================
        .target(
            name: "Yodo1MasMediationFyber-DTExchangeAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationFyber-DTExchangeAdapterTarget",
        ),
        .binaryTarget(
            name: "DTExchangeAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/DTExchangeAdapter-5.0.0-dev.4.zip",
            checksum: "eef3d55189805a56a7ce7ad53a227118608f1ca86f8e582bd0ebe503febd62ab"
        ),
        // ==================== Yodo1MasMediationFyber-ISFyberAdapter ====================
        .target(
            name: "Yodo1MasMediationFyber-ISFyberAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationFyber-ISFyberAdapterTarget",
        ),
        .binaryTarget(
            name: "ISFyberAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/ISFyberAdapter-5.0.0-dev.4.zip",
            checksum: "7e13a557ef195c0a4db01b5b227ea07e216dc5ec77c0711691e1e454457e3273"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/Yodo1MasMediationInMobi-5.0.0-dev.4.zip",
            checksum: "b9b53267a6e4eeef546fdef920c3bc3ee8185efc3e07d65114a4b6890d8c5406"
        ),
        // ==================== Yodo1MasMediationInMobi-AppLovinMediationInMobiAdapter ====================
        .target(
            name: "Yodo1MasMediationInMobi-AppLovinMediationInMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationInMobi-AppLovinMediationInMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationInMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/AppLovinMediationInMobiAdapter-5.0.0-dev.4.zip",
            checksum: "5a6ea45b7af583fc00aa0f27e597dc6ded42ed8700847ed018c899974838a5d3"
        ),
        // ==================== Yodo1MasMediationInMobi-InMobiAdapter ====================
        .target(
            name: "Yodo1MasMediationInMobi-InMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationInMobi-InMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "InMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/InMobiAdapter-5.0.0-dev.4.zip",
            checksum: "fba16df58f889ae9b03ae25c5a31175f4f1b4cf6f29f7b763d1cb39ec4a24958"
        ),
        // ==================== Yodo1MasMediationInMobi-ISInMobiAdapter ====================
        .target(
            name: "Yodo1MasMediationInMobi-ISInMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationInMobi-ISInMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "ISInMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/ISInMobiAdapter-5.0.0-dev.4.zip",
            checksum: "f7c180e770b99a4a9b0f5fbdd38a6263388ec56a6aac5339b11ebae12d4b8bfe"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationIronSource/Yodo1MasMediationIronSource-5.0.0-dev.4.zip",
            checksum: "b83593b2ff62d97b134e7679a95068fcc52a08e52654b37c393f9b68331bdf4a"
        ),
        // ==================== Yodo1MasMediationIronSource-AppLovinMediationIronSourceAdapter ====================
        .target(
            name: "Yodo1MasMediationIronSource-AppLovinMediationIronSourceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationIronSource-AppLovinMediationIronSourceAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationIronSourceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationIronSource/AppLovinMediationIronSourceAdapter-5.0.0-dev.4.zip",
            checksum: "d34336de7a6882c7f4a1ab0e9ece369db46b3614c400863dd959df9471f023f0"
        ),
        // ==================== Yodo1MasMediationIronSource-IronSourceAdapter ====================
        .target(
            name: "Yodo1MasMediationIronSource-IronSourceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationIronSource-IronSourceAdapterTarget",
        ),
        .binaryTarget(
            name: "IronSourceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationIronSource/IronSourceAdapter-5.0.0-dev.4.zip",
            checksum: "3fbb07c691626f4f30ee3fba190aec53dd326b41f870806a432894ee3552ee69"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/Yodo1MasMediationMintegral-5.0.0-dev.4.zip",
            checksum: "fe3a1672f50215fa66d0ebfe380e3d30cf4d24f98dd8454a9c84b7c444875868"
        ),
        // ==================== Yodo1MasMediationMintegral-AppLovinMediationMintegralAdapter ====================
        .target(
            name: "Yodo1MasMediationMintegral-AppLovinMediationMintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationMintegral-AppLovinMediationMintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationMintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/AppLovinMediationMintegralAdapter-5.0.0-dev.4.zip",
            checksum: "ea65fdf0cadb85118c672b68aec469b5e686f2eade6f5a7d8d02bcb4e6138d81"
        ),
        // ==================== Yodo1MasMediationMintegral-MintegralAdapter ====================
        .target(
            name: "Yodo1MasMediationMintegral-MintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationMintegral-MintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "MintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/MintegralAdapter-5.0.0-dev.4.zip",
            checksum: "44d6f0a3b5b5f3b50c822cdd9df48f3c22211fa825031a3e23d32d4d4f512673"
        ),
        // ==================== Yodo1MasMediationMintegral-ISMintegralAdapter ====================
        .target(
            name: "Yodo1MasMediationMintegral-ISMintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationMintegral-ISMintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "ISMintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/ISMintegralAdapter-5.0.0-dev.4.zip",
            checksum: "f6e3c93d13375e343db41f900d77569bafd6364b3149ef636780351913bb55ad"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/Yodo1MasMediationMoloco-5.0.0-dev.4.zip",
            checksum: "f4bd26c6aec8f81e0f3969f69752f0d0d39a093c95b4fa37d3a2ca4669fc943c"
        ),
        // ==================== Yodo1MasMediationMoloco-AppLovinMediationMolocoAdapter ====================
        .target(
            name: "Yodo1MasMediationMoloco-AppLovinMediationMolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationMoloco-AppLovinMediationMolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationMolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/AppLovinMediationMolocoAdapter-5.0.0-dev.4.zip",
            checksum: "efe1cee11884b26f41f7e775c328cd1ba42a5b886fd315e1d054b51ed9c48242"
        ),
        // ==================== Yodo1MasMediationMoloco-MolocoAdapter ====================
        .target(
            name: "Yodo1MasMediationMoloco-MolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationMoloco-MolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "MolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/MolocoAdapter-5.0.0-dev.4.zip",
            checksum: "d59ed434b6735f748d7a975f5cdfbb3627a4b687d223b77d30a97c620e3b91ba"
        ),
        // ==================== Yodo1MasMediationMoloco-ISMolocoAdapter ====================
        .target(
            name: "Yodo1MasMediationMoloco-ISMolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationMoloco-ISMolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "ISMolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/ISMolocoAdapter-5.0.0-dev.4.zip",
            checksum: "9a898cc01806f3b559e3b14130455109d50c6a8dd849d6d02c40fb9dac47cf39"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/Yodo1MasMediationPangle-5.0.0-dev.4.zip",
            checksum: "a5a29cd44af246ce85609dc0101230a300f46fdfb5e9d790fc33a6bf11969333"
        ),
        // ==================== Yodo1MasMediationPangle-AppLovinMediationByteDanceAdapter ====================
        .target(
            name: "Yodo1MasMediationPangle-AppLovinMediationByteDanceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationPangle-AppLovinMediationByteDanceAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationByteDanceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/AppLovinMediationByteDanceAdapter-5.0.0-dev.4.zip",
            checksum: "adebf6e873082fda3c7165b7dfafefd9956f0c9fd62f40fd3c236e2bcc805452"
        ),
        // ==================== Yodo1MasMediationPangle-PangleAdapter ====================
        .target(
            name: "Yodo1MasMediationPangle-PangleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationPangle-PangleAdapterTarget",
        ),
        .binaryTarget(
            name: "PangleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/PangleAdapter-5.0.0-dev.4.zip",
            checksum: "1de0940dcc882a95b7a66540610f25cce1939c1be1550e603c3dc4a520c05235"
        ),
        // ==================== Yodo1MasMediationPangle-ISPangleAdapter ====================
        .target(
            name: "Yodo1MasMediationPangle-ISPangleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationPangle-ISPangleAdapterTarget",
        ),
        .binaryTarget(
            name: "ISPangleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/ISPangleAdapter-5.0.0-dev.4.zip",
            checksum: "40c17065f3a37471f074e1aab3e95dab9b1dbca390409a55f8d62c6c1d2ded55"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/Yodo1MasMediationUnityAds-5.0.0-dev.4.zip",
            checksum: "4eb639f25359c2b39e6f0571a08407d43e7439d14a010d3d9b46fb8384dd5dee"
        ),
        // ==================== Yodo1MasMediationUnityAds-AppLovinMediationUnityAdsAdapter ====================
        .target(
            name: "Yodo1MasMediationUnityAds-AppLovinMediationUnityAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationUnityAds-AppLovinMediationUnityAdsAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationUnityAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/AppLovinMediationUnityAdsAdapter-5.0.0-dev.4.zip",
            checksum: "d7c8ee84dd34f7fc5073a89d17e7536bd7713ea1974502fdf3ee1a9e04523ea6"
        ),
        // ==================== Yodo1MasMediationUnityAds-UnityAdapter ====================
        .target(
            name: "Yodo1MasMediationUnityAds-UnityAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationUnityAds-UnityAdapterTarget",
        ),
        .binaryTarget(
            name: "UnityAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/UnityAdapter-5.0.0-dev.4.zip",
            checksum: "c57ce1ff5d967d50a643e3992be7fcbb07a424e78b5da851317ab3b0309f2dc0"
        ),
        // ==================== Yodo1MasMediationUnityAds-ISUnityAdsAdapter ====================
        .target(
            name: "Yodo1MasMediationUnityAds-ISUnityAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationUnityAds-ISUnityAdsAdapterTarget",
        ),
        .binaryTarget(
            name: "ISUnityAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/ISUnityAdsAdapter-5.0.0-dev.4.zip",
            checksum: "af8bb435c04d6896124b4db0743bcab19ca32eb08fe84863f2fe8a4af80d364f"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/Yodo1MasMediationVungle-5.0.0-dev.4.zip",
            checksum: "fa1dc6502e6a02e65851e61f6f9157edfe38fb528a1c757e8b38cb8a8d9f902f"
        ),
        // ==================== Yodo1MasMediationVungle-AppLovinMediationVungleAdapter ====================
        .target(
            name: "Yodo1MasMediationVungle-AppLovinMediationVungleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationVungle-AppLovinMediationVungleAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationVungleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/AppLovinMediationVungleAdapter-5.0.0-dev.4.zip",
            checksum: "d0579a8dd2ea71d65cef957ceb85ab21d8ba619b3470ce938edc2d1a01b49c5a"
        ),
        // ==================== Yodo1MasMediationVungle-LiftoffMonetizeAdapter ====================
        .target(
            name: "Yodo1MasMediationVungle-LiftoffMonetizeAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/Yodo1MasMediationVungle-LiftoffMonetizeAdapterTarget",
        ),
        .binaryTarget(
            name: "LiftoffMonetizeAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/LiftoffMonetizeAdapter-5.0.0-dev.4.zip",
            checksum: "4dac66e66cfd44279c69074480eafc42bbfe0628c8a8a884b3fc5d1c5070c040"
        ),
        // ==================== Yodo1MasMediationVungle-ISVungleAdapter ====================
        .target(
            name: "Yodo1MasMediationVungle-ISVungleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationVungle-ISVungleAdapterTarget",
        ),
        .binaryTarget(
            name: "ISVungleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/ISVungleAdapter-5.0.0-dev.4.zip",
            checksum: "21054123d3f7a9ebfe2122a23cc84f8da07c20c5d2fc10d6988eb6e1ebfb2ed1"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationYodo1/Yodo1MasMediationYodo1-5.0.0-dev.4.zip",
            checksum: "3ff9a31b7a38a54cb7b9d6c6ad36507bcfd8f92bf6242def1f2541f1380600d5"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationYso/Yodo1MasMediationYso-5.0.0-dev.4.zip",
            checksum: "5df72f73d4710cb8b10048549d44c903057a81c170720dc58109f068902e5087"
        ),
        // ==================== Yodo1MasMediationYso-AppLovinMediationYSONetworkAdapter ====================
        .target(
            name: "Yodo1MasMediationYso-AppLovinMediationYSONetworkAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationYso"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/Yodo1MasMediationYso-AppLovinMediationYSONetworkAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationYSONetworkAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationYso/AppLovinMediationYSONetworkAdapter-5.0.0-dev.4.zip",
            checksum: "95538a75d45595bfdbc84fed7541524301df8475f75462312c53907277631b32"
        ),
    ]
)
