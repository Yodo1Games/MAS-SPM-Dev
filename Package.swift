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
            checksum: "5c07481081cc3bb43aa746b92e95b0f97ff96d61d88391327caaaed00668790f"
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
            checksum: "6380aaafd3ff401512214c6488d13ff801d7b83cb1156ec16e025339daa71075"
        ),
        // ==================== Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapter ====================
        .target(
            name: "Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationGoogleAdapter"),
            ],
            path: "Sources/Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationGoogleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/AppLovinMediationGoogleAdapter-5.0.0-dev.4.zip",
            checksum: "db89f46fd1e469ee08ecfeb751e3aa4ca28f5fb6a59f0f53e0f0072517ed3862"
        ),
        // ==================== Yodo1MasMediationAdMob-AppLovinMediationGoogleAdManagerAdapter ====================
        .target(
            name: "Yodo1MasMediationAdMob-AppLovinMediationGoogleAdManagerAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationGoogleAdManagerAdapter"),
            ],
            path: "Sources/Yodo1MasMediationAdMob-AppLovinMediationGoogleAdManagerAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationGoogleAdManagerAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/AppLovinMediationGoogleAdManagerAdapter-5.0.0-dev.4.zip",
            checksum: "095597af49920752442083bd5a30af0f0b5a5002e0c5595c7b76c60fa8f1c018"
        ),
        // ==================== Yodo1MasMediationAdMob-ISAdMobAdapter ====================
        .target(
            name: "Yodo1MasMediationAdMob-ISAdMobAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMob"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISAdMobAdapter"),
            ],
            path: "Sources/Yodo1MasMediationAdMob-ISAdMobAdapterTarget",
        ),
        .binaryTarget(
            name: "ISAdMobAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/ISAdMobAdapter-5.0.0-dev.4.zip",
            checksum: "bcb549e16a9dab29cab3373769ec188c8d2e780a404e54eeda52011a420a5992"
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
            checksum: "120785320daec4eb0ed46aa2b5b4d6ddf0b75ec1aca7ef4f623c4071190b3122"
        ),
        // ==================== Yodo1MasMediationApplovin-AppLovinAdapter ====================
        .target(
            name: "Yodo1MasMediationApplovin-AppLovinAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "AppLovinAdapter"),
            ],
            path: "Sources/Yodo1MasMediationApplovin-AppLovinAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/AppLovinAdapter-5.0.0-dev.4.zip",
            checksum: "766f7d4f05a2f9b2e92617536737da2b26d79765434a59cc212aced3db4a7e67"
        ),
        // ==================== Yodo1MasMediationApplovin-ISAppLovinAdapter ====================
        .target(
            name: "Yodo1MasMediationApplovin-ISAppLovinAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISAppLovinAdapter"),
            ],
            path: "Sources/Yodo1MasMediationApplovin-ISAppLovinAdapterTarget",
        ),
        .binaryTarget(
            name: "ISAppLovinAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/ISAppLovinAdapter-5.0.0-dev.4.zip",
            checksum: "00024ddcb4e0793e2d7a846d4363301757a12e2d7300d2f3d2f9840a073fa6ae"
        ),
        // ==================== Yodo1MasMediationApplovin-A11MediationAppLovinMAXAdapter ====================
        .target(
            name: "Yodo1MasMediationApplovin-A11MediationAppLovinMAXAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
                .target(name: "A11MediationAppLovinMAXAdapter"),
            ],
            path: "Sources/Yodo1MasMediationApplovin-A11MediationAppLovinMAXAdapterTarget",
        ),
        .binaryTarget(
            name: "A11MediationAppLovinMAXAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/A11MediationAppLovinMAXAdapter-5.0.0-dev.4.zip",
            checksum: "3e5571be723042b2873ec4aa46d866ae189d45be1510d942af6a5ae6abbdb50f"
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
            checksum: "c5fc409588edc748f0a8cdd963923100fa180a55b4a6b65b3f4814823a764d5a"
        ),
        // ==================== Yodo1MasMediationBidMachine-AppLovinMediationBidMachineAdapter ====================
        .target(
            name: "Yodo1MasMediationBidMachine-AppLovinMediationBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationBidMachineAdapter"),
            ],
            path: "Sources/Yodo1MasMediationBidMachine-AppLovinMediationBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/AppLovinMediationBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "7bdcaca7db36374317c0ee6012afc5c376d30e88005f25832b8f9a547b5eb90e"
        ),
        // ==================== Yodo1MasMediationBidMachine-GoogleBidMachineAdapter ====================
        .target(
            name: "Yodo1MasMediationBidMachine-GoogleBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "GoogleBidMachineAdapter"),
            ],
            path: "Sources/Yodo1MasMediationBidMachine-GoogleBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "GoogleBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/GoogleBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "8c20fee13a4f039963f946dfd57055b41b1bd7c5a8002471665b123e880acd48"
        ),
        // ==================== Yodo1MasMediationBidMachine-ISBidMachineAdapter ====================
        .target(
            name: "Yodo1MasMediationBidMachine-ISBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachine"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISBidMachineAdapter"),
            ],
            path: "Sources/Yodo1MasMediationBidMachine-ISBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "ISBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/ISBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "34d59c481bb38f65b6b8f925c3038cc62f3c21b8efe84aee8b64a0bcb8c8cd81"
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
            checksum: "6e47dfe5ecfe289288b2a922d33fb59e56a6e3ccacef752bf00c368daf9bfd7d"
        ),
        // ==================== Yodo1MasMediationFacebook-AppLovinMediationFacebookAdapter ====================
        .target(
            name: "Yodo1MasMediationFacebook-AppLovinMediationFacebookAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationFacebookAdapter"),
            ],
            path: "Sources/Yodo1MasMediationFacebook-AppLovinMediationFacebookAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationFacebookAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/AppLovinMediationFacebookAdapter-5.0.0-dev.4.zip",
            checksum: "4dd590a7ba8f2cae535d2e09c617f237b297d3edf58e553aae152ac90527e9e6"
        ),
        // ==================== Yodo1MasMediationFacebook-MetaAdapter ====================
        .target(
            name: "Yodo1MasMediationFacebook-MetaAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "MetaAdapter"),
            ],
            path: "Sources/Yodo1MasMediationFacebook-MetaAdapterTarget",
        ),
        .binaryTarget(
            name: "MetaAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/MetaAdapter-5.0.0-dev.4.zip",
            checksum: "60bcd31dc0f7ae07c070f74eb444da24c24aa66da4ff1a5291e3336e0962957f"
        ),
        // ==================== Yodo1MasMediationFacebook-ISFacebookAdapter ====================
        .target(
            name: "Yodo1MasMediationFacebook-ISFacebookAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebook"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISFacebookAdapter"),
            ],
            path: "Sources/Yodo1MasMediationFacebook-ISFacebookAdapterTarget",
        ),
        .binaryTarget(
            name: "ISFacebookAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/ISFacebookAdapter-5.0.0-dev.4.zip",
            checksum: "e845bed79c433ea8207c69ce5a0c07c20d2f14e241426436605c4f8913e6363c"
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
            checksum: "588c532a1de83d31536968cb7b7a6ba1538ce1a5fa10d800ed803bf36726be57"
        ),
        // ==================== Yodo1MasMediationFyber-AppLovinMediationFyberAdapter ====================
        .target(
            name: "Yodo1MasMediationFyber-AppLovinMediationFyberAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationFyberAdapter"),
            ],
            path: "Sources/Yodo1MasMediationFyber-AppLovinMediationFyberAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationFyberAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/AppLovinMediationFyberAdapter-5.0.0-dev.4.zip",
            checksum: "6cedd5f61927732b60a80c617dcf6fd2923e8462b8f3389c143f564393eb3523"
        ),
        // ==================== Yodo1MasMediationFyber-DTExchangeAdapter ====================
        .target(
            name: "Yodo1MasMediationFyber-DTExchangeAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "DTExchangeAdapter"),
            ],
            path: "Sources/Yodo1MasMediationFyber-DTExchangeAdapterTarget",
        ),
        .binaryTarget(
            name: "DTExchangeAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/DTExchangeAdapter-5.0.0-dev.4.zip",
            checksum: "303c999a75ab9cacc3972644161ec332a0fe97a690b4664a261e5ecc200db51d"
        ),
        // ==================== Yodo1MasMediationFyber-ISFyberAdapter ====================
        .target(
            name: "Yodo1MasMediationFyber-ISFyberAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyber"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISFyberAdapter"),
            ],
            path: "Sources/Yodo1MasMediationFyber-ISFyberAdapterTarget",
        ),
        .binaryTarget(
            name: "ISFyberAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/ISFyberAdapter-5.0.0-dev.4.zip",
            checksum: "5d7c6a220efa14997fb5cd78582f034c2e4c5667d05be83b0545a5739b827d06"
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
            checksum: "a830f7da86624cf4db9c47a346ec554897c2402d9b743d2003275a13ac645d9a"
        ),
        // ==================== Yodo1MasMediationInMobi-AppLovinMediationInMobiAdapter ====================
        .target(
            name: "Yodo1MasMediationInMobi-AppLovinMediationInMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationInMobiAdapter"),
            ],
            path: "Sources/Yodo1MasMediationInMobi-AppLovinMediationInMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationInMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/AppLovinMediationInMobiAdapter-5.0.0-dev.4.zip",
            checksum: "9bed834347135ff6cbcab40ffed42967999fb5438d7e826fa73cfcfadcd14ec7"
        ),
        // ==================== Yodo1MasMediationInMobi-InMobiAdapter ====================
        .target(
            name: "Yodo1MasMediationInMobi-InMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "InMobiAdapter"),
            ],
            path: "Sources/Yodo1MasMediationInMobi-InMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "InMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/InMobiAdapter-5.0.0-dev.4.zip",
            checksum: "b8b1295006c8eaca682dc74a27647380188c89d2ac11adf6abea607256086de3"
        ),
        // ==================== Yodo1MasMediationInMobi-ISInMobiAdapter ====================
        .target(
            name: "Yodo1MasMediationInMobi-ISInMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobi"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISInMobiAdapter"),
            ],
            path: "Sources/Yodo1MasMediationInMobi-ISInMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "ISInMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/ISInMobiAdapter-5.0.0-dev.4.zip",
            checksum: "8f4b9046594df00afb4658bdd61e3ecd27f29d560a91c632de2e81b807913b66"
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
            checksum: "49abe70c94574c17d60ef02d91299e0d74ee3c34c057a074f67050202c781d34"
        ),
        // ==================== Yodo1MasMediationIronSource-AppLovinMediationIronSourceAdapter ====================
        .target(
            name: "Yodo1MasMediationIronSource-AppLovinMediationIronSourceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationIronSourceAdapter"),
            ],
            path: "Sources/Yodo1MasMediationIronSource-AppLovinMediationIronSourceAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationIronSourceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationIronSource/AppLovinMediationIronSourceAdapter-5.0.0-dev.4.zip",
            checksum: "6ce3bb3696466d80f051f4339b5ed9d83704db6c7276b8acf902f3ef2ac65e2e"
        ),
        // ==================== Yodo1MasMediationIronSource-IronSourceAdapter ====================
        .target(
            name: "Yodo1MasMediationIronSource-IronSourceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSource"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "IronSourceAdapter"),
            ],
            path: "Sources/Yodo1MasMediationIronSource-IronSourceAdapterTarget",
        ),
        .binaryTarget(
            name: "IronSourceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationIronSource/IronSourceAdapter-5.0.0-dev.4.zip",
            checksum: "b993fd9ec1f1100a3de64354b577baad9d67f6493b9fa23a24582cbe7ac65652"
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
            checksum: "f5d414cbe1d7b855d82d288455ec48fc1eca319398e4a1a7f0e25a48df08d0c0"
        ),
        // ==================== Yodo1MasMediationMintegral-AppLovinMediationMintegralAdapter ====================
        .target(
            name: "Yodo1MasMediationMintegral-AppLovinMediationMintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationMintegralAdapter"),
            ],
            path: "Sources/Yodo1MasMediationMintegral-AppLovinMediationMintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationMintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/AppLovinMediationMintegralAdapter-5.0.0-dev.4.zip",
            checksum: "02ff8cdaedced711f8df8d08da7c352adfd4b96bb605a86d78304efc54af28e2"
        ),
        // ==================== Yodo1MasMediationMintegral-MintegralAdapter ====================
        .target(
            name: "Yodo1MasMediationMintegral-MintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "MintegralAdapter"),
            ],
            path: "Sources/Yodo1MasMediationMintegral-MintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "MintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/MintegralAdapter-5.0.0-dev.4.zip",
            checksum: "59d197cef5d4952f8166765520228a4163b0d2a7ce66de1016282a80b257a4e7"
        ),
        // ==================== Yodo1MasMediationMintegral-ISMintegralAdapter ====================
        .target(
            name: "Yodo1MasMediationMintegral-ISMintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegral"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISMintegralAdapter"),
            ],
            path: "Sources/Yodo1MasMediationMintegral-ISMintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "ISMintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/ISMintegralAdapter-5.0.0-dev.4.zip",
            checksum: "196f7b0595081f01e54b693f74f82cb4e9dd7550b5795e1d7a2319dae8f540a2"
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
            checksum: "4512208c62a8700aea0dcba94b08a8070feb30be403074db555b7130b5de9077"
        ),
        // ==================== Yodo1MasMediationMoloco-AppLovinMediationMolocoAdapter ====================
        .target(
            name: "Yodo1MasMediationMoloco-AppLovinMediationMolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationMolocoAdapter"),
            ],
            path: "Sources/Yodo1MasMediationMoloco-AppLovinMediationMolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationMolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/AppLovinMediationMolocoAdapter-5.0.0-dev.4.zip",
            checksum: "2cc5081c6ea8484401107b7babfe3b49274719ecd314aa0b625d001c45661265"
        ),
        // ==================== Yodo1MasMediationMoloco-MolocoAdapter ====================
        .target(
            name: "Yodo1MasMediationMoloco-MolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "MolocoAdapter"),
            ],
            path: "Sources/Yodo1MasMediationMoloco-MolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "MolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/MolocoAdapter-5.0.0-dev.4.zip",
            checksum: "73389b6735b687ea8a41cb59052cbbaa8f1703dcc4d19199ac270f9190818b62"
        ),
        // ==================== Yodo1MasMediationMoloco-ISMolocoAdapter ====================
        .target(
            name: "Yodo1MasMediationMoloco-ISMolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMoloco"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISMolocoAdapter"),
            ],
            path: "Sources/Yodo1MasMediationMoloco-ISMolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "ISMolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/ISMolocoAdapter-5.0.0-dev.4.zip",
            checksum: "d303a8cee000f3038f3d81cd17e8bf08df73b2209a114cdb505278bc1057fdfd"
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
            checksum: "3f04e54557b80fa51660b020d23efb6d78298e5c0d8387f2b8a0d48f393e89ca"
        ),
        // ==================== Yodo1MasMediationPangle-AppLovinMediationByteDanceAdapter ====================
        .target(
            name: "Yodo1MasMediationPangle-AppLovinMediationByteDanceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationByteDanceAdapter"),
            ],
            path: "Sources/Yodo1MasMediationPangle-AppLovinMediationByteDanceAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationByteDanceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/AppLovinMediationByteDanceAdapter-5.0.0-dev.4.zip",
            checksum: "69cdd40bbb35b4c2ff8b079a62b77c79f12825e85042a8851a6442700ec671fd"
        ),
        // ==================== Yodo1MasMediationPangle-PangleAdapter ====================
        .target(
            name: "Yodo1MasMediationPangle-PangleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "PangleAdapter"),
            ],
            path: "Sources/Yodo1MasMediationPangle-PangleAdapterTarget",
        ),
        .binaryTarget(
            name: "PangleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/PangleAdapter-5.0.0-dev.4.zip",
            checksum: "1f35091f27307d4ed19c1606b82551df1f4c6feebe0032b9703061657ab6bc6b"
        ),
        // ==================== Yodo1MasMediationPangle-ISPangleAdapter ====================
        .target(
            name: "Yodo1MasMediationPangle-ISPangleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangle"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISPangleAdapter"),
            ],
            path: "Sources/Yodo1MasMediationPangle-ISPangleAdapterTarget",
        ),
        .binaryTarget(
            name: "ISPangleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/ISPangleAdapter-5.0.0-dev.4.zip",
            checksum: "a0a92cc3abbb55f6c5d06e0d5d6448c94de5e056a7db96d78dd5fd66c8f863e2"
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
            checksum: "9ff1d3acfb293bc98dd78eba18898c22bad25e376cb18f45ccc02530f9c180be"
        ),
        // ==================== Yodo1MasMediationUnityAds-AppLovinMediationUnityAdsAdapter ====================
        .target(
            name: "Yodo1MasMediationUnityAds-AppLovinMediationUnityAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationUnityAdsAdapter"),
            ],
            path: "Sources/Yodo1MasMediationUnityAds-AppLovinMediationUnityAdsAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationUnityAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/AppLovinMediationUnityAdsAdapter-5.0.0-dev.4.zip",
            checksum: "afc14b787189f0aa4084229654d1b520fbd8ba52ae33b74534b75dd1cb7548b5"
        ),
        // ==================== Yodo1MasMediationUnityAds-UnityAdapter ====================
        .target(
            name: "Yodo1MasMediationUnityAds-UnityAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "UnityAdapter"),
            ],
            path: "Sources/Yodo1MasMediationUnityAds-UnityAdapterTarget",
        ),
        .binaryTarget(
            name: "UnityAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/UnityAdapter-5.0.0-dev.4.zip",
            checksum: "54d63b7358a54d0b24ad58f86da79c7929a0ef1d5960e4de5e48da9a1f5a9e58"
        ),
        // ==================== Yodo1MasMediationUnityAds-ISUnityAdsAdapter ====================
        .target(
            name: "Yodo1MasMediationUnityAds-ISUnityAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAds"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISUnityAdsAdapter"),
            ],
            path: "Sources/Yodo1MasMediationUnityAds-ISUnityAdsAdapterTarget",
        ),
        .binaryTarget(
            name: "ISUnityAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/ISUnityAdsAdapter-5.0.0-dev.4.zip",
            checksum: "622e8a6fd15b80f49f636034cda2a07014b8efc5fd9a1064fd267cba3814a8c1"
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
            checksum: "2e01c9620672ea6c0c71cdb386619e5d6faa6d1716f6846a741ac97188487f84"
        ),
        // ==================== Yodo1MasMediationVungle-AppLovinMediationVungleAdapter ====================
        .target(
            name: "Yodo1MasMediationVungle-AppLovinMediationVungleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationVungleAdapter"),
            ],
            path: "Sources/Yodo1MasMediationVungle-AppLovinMediationVungleAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationVungleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/AppLovinMediationVungleAdapter-5.0.0-dev.4.zip",
            checksum: "5d296a4bd0f2726ac9fc54d0779901953cd56c1ab4e9925c5a728ab6d0583834"
        ),
        // ==================== Yodo1MasMediationVungle-LiftoffMonetizeAdapter ====================
        .target(
            name: "Yodo1MasMediationVungle-LiftoffMonetizeAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "LiftoffMonetizeAdapter"),
            ],
            path: "Sources/Yodo1MasMediationVungle-LiftoffMonetizeAdapterTarget",
        ),
        .binaryTarget(
            name: "LiftoffMonetizeAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/LiftoffMonetizeAdapter-5.0.0-dev.4.zip",
            checksum: "915e164408ea2d0b3e3d1502481f5bb93e6edf65c509eedded82d76e70ff5413"
        ),
        // ==================== Yodo1MasMediationVungle-ISVungleAdapter ====================
        .target(
            name: "Yodo1MasMediationVungle-ISVungleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungle"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
                .target(name: "ISVungleAdapter"),
            ],
            path: "Sources/Yodo1MasMediationVungle-ISVungleAdapterTarget",
        ),
        .binaryTarget(
            name: "ISVungleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/ISVungleAdapter-5.0.0-dev.4.zip",
            checksum: "4f97470b563fe469f7a44b2754a3bdf460ee179c965759ed4a1269e861f63046"
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
            checksum: "994ae87922a680730faf0b5ac96e8eb41136e80698c386afa010e9ca49f257cc"
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
            checksum: "7d303eb12bf1cd541dd1a2e24e0daeeaa1ea4690e55f28e26a2a4fe18d2ead4f"
        ),
        // ==================== Yodo1MasMediationYso-AppLovinMediationYSONetworkAdapter ====================
        .target(
            name: "Yodo1MasMediationYso-AppLovinMediationYSONetworkAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationYso"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinMediationYSONetworkAdapter"),
            ],
            path: "Sources/Yodo1MasMediationYso-AppLovinMediationYSONetworkAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationYSONetworkAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationYso/AppLovinMediationYSONetworkAdapter-5.0.0-dev.4.zip",
            checksum: "57836197ab788a0cac0e57882373dbcb9f6b580dc95264bdf695be3e6aab548b"
        ),
    ]
)
