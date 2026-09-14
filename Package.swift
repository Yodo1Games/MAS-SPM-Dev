// swift-tools-version: 5.6
// Copyright © 2026 Yodo1 Games. All rights reserved.

import PackageDescription

let package = Package(
    name: "Yodo1MasPre",
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
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasCoreTarget",
            dependencies: [
                .target(name: "Yodo1MasCore"),
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
        // ==================== AppLovinMediationGoogleAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationGoogleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationGoogleAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationGoogleAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== AppLovinMediationGoogleAdManagerAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationGoogleAdManagerAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationGoogleAdManagerAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationGoogleAdManagerAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISAdMobAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISAdMobAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISAdMobAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISAdMobAdapter-5.0.0-alpha.5.zip",
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
        // ==================== AppLovinAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISAppLovinAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISAppLovinAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISAppLovinAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISAppLovinAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== A11MediationAppLovinMAXAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "A11MediationAppLovinMAXAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "A11MediationAppLovinMAXAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/A11MediationAppLovinMAXAdapter-5.0.0-alpha.5.zip",
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
        // ==================== AppLovinMediationBidMachineAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationBidMachineAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== GoogleBidMachineAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "GoogleBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "GoogleBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/GoogleBidMachineAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISBidMachineAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISBidMachineAdapter-5.0.0-alpha.5.zip",
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
        // ==================== AppLovinMediationBigoAdsAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationBigoAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBigo"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationBigoAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationBigoAdsAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISBigoAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISBigoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBigo"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISBigoAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISBigoAdapter-5.0.0-alpha.5.zip",
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
        // ==================== AppLovinMediationFacebookAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationFacebookAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationFacebookAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationFacebookAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== MetaAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "MetaAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "MetaAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/MetaAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISFacebookAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISFacebookAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISFacebookAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISFacebookAdapter-5.0.0-alpha.5.zip",
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
        // ==================== AppLovinMediationFyberAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationFyberAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationFyberAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationFyberAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== DTExchangeAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "DTExchangeAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "DTExchangeAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/DTExchangeAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISFyberAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISFyberAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISFyberAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISFyberAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationInMobi ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationInMobiTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .target(name: "Yodo1MasCore"),
                .product(name: "InMobiSDK", package: "InMobiSDK-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationInMobi",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationInMobi-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== AppLovinMediationInMobiAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationInMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationInMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationInMobiAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== InMobiAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "InMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "InMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/InMobiAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISInMobiAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISInMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISInMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISInMobiAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationIronSource ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationIronSourceTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .target(name: "Yodo1MasCore"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationIronSource",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationIronSource-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== AppLovinMediationIronSourceAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationIronSourceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationIronSourceAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationIronSourceAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== IronSourceAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "IronSourceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "IronSourceAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/IronSourceAdapter-5.0.0-alpha.5.zip",
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
        // ==================== AppLovinMediationMintegralAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationMintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationMintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationMintegralAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== MintegralAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "MintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "MintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/MintegralAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISMintegralAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISMintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISMintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISMintegralAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationMoloco ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationMolocoTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .target(name: "Yodo1MasCore"),
                .product(name: "MolocoSDKiOS", package: "moloco-sdk-ios-spm"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationMoloco",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationMoloco-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== AppLovinMediationMolocoAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationMolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationMolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationMolocoAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== MolocoAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "MolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "MolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/MolocoAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISMolocoAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISMolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISMolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISMolocoAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationPangle ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationPangleTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .target(name: "Yodo1MasCore"),
                .product(name: "Ads-Global", package: "AdsGlobalPackage"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationPangle",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationPangle-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== AppLovinMediationByteDanceAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationByteDanceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationByteDanceAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationByteDanceAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== PangleAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "PangleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "PangleAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/PangleAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISPangleAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISPangleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISPangleAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISPangleAdapter-5.0.0-alpha.5.zip",
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
        // ==================== AppLovinMediationUnityAdsAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationUnityAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationUnityAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationUnityAdsAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== UnityAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "UnityAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "UnityAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/UnityAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISUnityAdsAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISUnityAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISUnityAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISUnityAdsAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== Yodo1MasMediationVungle ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "Yodo1MasMediationVungleTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .target(name: "Yodo1MasCore"),
                .product(name: "VungleAds", package: "VungleAdsSDK-SwiftPackageManager"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationVungle",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationVungle-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== AppLovinMediationVungleAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationVungleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationVungleAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationVungleAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== LiftoffMonetizeAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "LiftoffMonetizeAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "LiftoffMonetizeAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/LiftoffMonetizeAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== ISVungleAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "ISVungleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "IronSourceSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "ISVungleAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/ISVungleAdapter-5.0.0-alpha.5.zip",
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
                .product(name: "YsoNetworkSDK", package: "ysonetwork-ios-sdk"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "Yodo1MasMediationYso",
            url: "https://mas-artifacts.yodo1.com/5.0.0-alpha.5/iOS/Pre/Yodo1MasMediationYso-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
        // ==================== AppLovinMediationYSONetworkAdapter ====================
        // Target (declares dependencies for SPM integration)
        .target(
            name: "AppLovinMediationYSONetworkAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationYso"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ]
        ),
        // Binary target (the actual xcframework)
        .binaryTarget(
            name: "AppLovinMediationYSONetworkAdapter",
            url: "https://mas-artifacts.yodo1.com/adapters/AppLovinMediationYSONetworkAdapter-5.0.0-alpha.5.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        ),
    ]
)
