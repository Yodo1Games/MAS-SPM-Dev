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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasCore/Yodo1MasCore-5.0.0-dev.4.zip",
            checksum: "5d1b47591a6fb79997a283c91520355dbb0a0ed3439f049dd228bb34bd46937f"
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
            checksum: "2670cb708033fcfeb60d683b2da046913f446ada088fc2c19bff044a03d111dd"
        ),
        // ==================== AppLovinMediationGoogleAdapter ====================
        .target(
            name: "AppLovinMediationGoogleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMobTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationGoogleAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationGoogleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/AppLovinMediationGoogleAdapter-5.0.0-dev.4.zip",
            checksum: "a23ca0891fe56582f6f25e7ae4e7133638a25f73b9e80592be29a6d8dcd3eb8d"
        ),
        // ==================== AppLovinMediationGoogleAdManagerAdapter ====================
        .target(
            name: "AppLovinMediationGoogleAdManagerAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMobTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationGoogleAdManagerAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationGoogleAdManagerAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/AppLovinMediationGoogleAdManagerAdapter-5.0.0-dev.4.zip",
            checksum: "09baf3206e39ececbd75f1f730c4514f80898c64a5d5fe5dc5630bdde104c496"
        ),
        // ==================== ISAdMobAdapter ====================
        .target(
            name: "ISAdMobAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationAdMobTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISAdMobAdapterTarget",
        ),
        .binaryTarget(
            name: "ISAdMobAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/ISAdMobAdapter-5.0.0-dev.4.zip",
            checksum: "d8c92b6c50e61827741589c77343234d54e41851e87109966048679cd5630735"
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
            checksum: "efa6925a15e0bb10c5e1a07fba2f756f9b692a57cd909b328675ea140585b5a4"
        ),
        // ==================== AppLovinAdapter ====================
        .target(
            name: "AppLovinAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovinTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/AppLovinAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/AppLovinAdapter-5.0.0-dev.4.zip",
            checksum: "875f61e87ef1ab67e17a99291460c9e6fe20444b2fe37fd7065607de2bf90989"
        ),
        // ==================== ISAppLovinAdapter ====================
        .target(
            name: "ISAppLovinAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovinTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISAppLovinAdapterTarget",
        ),
        .binaryTarget(
            name: "ISAppLovinAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/ISAppLovinAdapter-5.0.0-dev.4.zip",
            checksum: "b964992a901e4d3eb873e3071b43c7d278591f8ceec1839d0a19cd90c635f3a4"
        ),
        // ==================== A11MediationAppLovinMAXAdapter ====================
        .target(
            name: "A11MediationAppLovinMAXAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovinTarget"),
            ],
            path: "Sources/A11MediationAppLovinMAXAdapterTarget",
        ),
        .binaryTarget(
            name: "A11MediationAppLovinMAXAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/A11MediationAppLovinMAXAdapter-5.0.0-dev.4.zip",
            checksum: "47c8fba8915affe6dde35784e5c22f1d54559f9a396ef601158fdde9dbd5cc0d"
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
            checksum: "d41a3ad2737b8055bf570bd3e76fddca3357233f32bb81ab0d96b920b1d40fd5"
        ),
        // ==================== AppLovinMediationBidMachineAdapter ====================
        .target(
            name: "AppLovinMediationBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachineTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/AppLovinMediationBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "c1fbb233ee5f54721d217dd5f065ab510e31bb4ff3c8f1c06a63ae941ec67330"
        ),
        // ==================== GoogleBidMachineAdapter ====================
        .target(
            name: "GoogleBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachineTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/GoogleBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "GoogleBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/GoogleBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "1f40445bafd80c399445ee3c6a3a3622f5ee591eaeac44532a7caf4a488bbfc4"
        ),
        // ==================== ISBidMachineAdapter ====================
        .target(
            name: "ISBidMachineAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBidMachineTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISBidMachineAdapterTarget",
        ),
        .binaryTarget(
            name: "ISBidMachineAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/ISBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "bf1622cf17856f76db3f40b52f24491d9eb7ab6a53dbd1e935a3e2e308b06129"
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBigo/Yodo1MasMediationBigo-5.0.0-dev.4.zip",
            checksum: "9dc4ed84da1bb109ec4ce7ddda8d282f97e9a0669c8922b29281ef418a880173"
        ),
        // ==================== AppLovinMediationBigoAdsAdapter ====================
        .target(
            name: "AppLovinMediationBigoAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBigoTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationBigoAdsAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationBigoAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBigo/AppLovinMediationBigoAdsAdapter-5.0.0-dev.4.zip",
            checksum: "581e6a7e87e8cdf3fbb83b07c287ad83300a944432a8bd536cf9f55758194800"
        ),
        // ==================== ISBigoAdapter ====================
        .target(
            name: "ISBigoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationBigoTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISBigoAdapterTarget",
        ),
        .binaryTarget(
            name: "ISBigoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBigo/ISBigoAdapter-5.0.0-dev.4.zip",
            checksum: "c24e5c8d9f8ef5ed2310b13c7e147c07db38045e3e04a0c00b3a16545525aa19"
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
            checksum: "6b3554e4e15158ce496af460e1d07b507c958ca5682dc77bfd245bb964bd4596"
        ),
        // ==================== AppLovinMediationFacebookAdapter ====================
        .target(
            name: "AppLovinMediationFacebookAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebookTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationFacebookAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationFacebookAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/AppLovinMediationFacebookAdapter-5.0.0-dev.4.zip",
            checksum: "45f6205f08ea69e47a790c0c4ca104aee7fa363c98687ebd22ba0434a3f38499"
        ),
        // ==================== MetaAdapter ====================
        .target(
            name: "MetaAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebookTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/MetaAdapterTarget",
        ),
        .binaryTarget(
            name: "MetaAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/MetaAdapter-5.0.0-dev.4.zip",
            checksum: "d3ab25d569a05269adb744de1ce01a63de1d8e5b9616834031ef204fd8587597"
        ),
        // ==================== ISFacebookAdapter ====================
        .target(
            name: "ISFacebookAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFacebookTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISFacebookAdapterTarget",
        ),
        .binaryTarget(
            name: "ISFacebookAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/ISFacebookAdapter-5.0.0-dev.4.zip",
            checksum: "8750bb5fcb40b0c83fdbd3b29a5e881f97733be830645701b4e9b0883235fc6d"
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
            checksum: "6e2db77a758f9c6421f4eaf6b290165dc46a6c96bb64618c988b50b390abc436"
        ),
        // ==================== AppLovinMediationFyberAdapter ====================
        .target(
            name: "AppLovinMediationFyberAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyberTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationFyberAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationFyberAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/AppLovinMediationFyberAdapter-5.0.0-dev.4.zip",
            checksum: "42592419e0908fc1fd053ddd6bf32e597b727a820bbcc338f770bb86ac19e9d6"
        ),
        // ==================== DTExchangeAdapter ====================
        .target(
            name: "DTExchangeAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyberTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/DTExchangeAdapterTarget",
        ),
        .binaryTarget(
            name: "DTExchangeAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/DTExchangeAdapter-5.0.0-dev.4.zip",
            checksum: "debc9fd668fbd34cd128a45b359bc7fefec8a25b8cdb3ab6bd4e9b2c31cc6602"
        ),
        // ==================== ISFyberAdapter ====================
        .target(
            name: "ISFyberAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationFyberTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISFyberAdapterTarget",
        ),
        .binaryTarget(
            name: "ISFyberAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/ISFyberAdapter-5.0.0-dev.4.zip",
            checksum: "16f2dd72d31fcc000505771dd76ece1ded4805060e5747f9199ff56b9343326b"
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
            checksum: "af206eb76059adb51f6b7af993eedb65d9568c82ac10747559ccf8af1af71b6e"
        ),
        // ==================== AppLovinMediationInMobiAdapter ====================
        .target(
            name: "AppLovinMediationInMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobiTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationInMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationInMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/AppLovinMediationInMobiAdapter-5.0.0-dev.4.zip",
            checksum: "3661d5668503a8399e7040077d0786f7d96a90128ceb6690aa3645e135389b78"
        ),
        // ==================== InMobiAdapter ====================
        .target(
            name: "InMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobiTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/InMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "InMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/InMobiAdapter-5.0.0-dev.4.zip",
            checksum: "9a0a4c055af1ef109a13af34b5bc6352c58033e6b32bada5decb7dfc1b9882cc"
        ),
        // ==================== ISInMobiAdapter ====================
        .target(
            name: "ISInMobiAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationInMobiTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISInMobiAdapterTarget",
        ),
        .binaryTarget(
            name: "ISInMobiAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/ISInMobiAdapter-5.0.0-dev.4.zip",
            checksum: "0259a27651858e5fc5b4da80b79d8ac0dd39f2208bfcb850184866800792dca7"
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
            checksum: "b9eb166e21f02c7bdcd9904392af56ff5bed3c0bd6fc08cf1b065aa508d08119"
        ),
        // ==================== AppLovinMediationIronSourceAdapter ====================
        .target(
            name: "AppLovinMediationIronSourceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSourceTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationIronSourceAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationIronSourceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationIronSource/AppLovinMediationIronSourceAdapter-5.0.0-dev.4.zip",
            checksum: "83f45ec0e76a17365a558fa4a5db534fd84efd61b0783e470c28f812397f49a4"
        ),
        // ==================== IronSourceAdapter ====================
        .target(
            name: "IronSourceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationIronSourceTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/IronSourceAdapterTarget",
        ),
        .binaryTarget(
            name: "IronSourceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationIronSource/IronSourceAdapter-5.0.0-dev.4.zip",
            checksum: "79eb6034ecbbf0986b81fc4b9daa174ba995c11f9b99df79f6e52ab042e5c28b"
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
            checksum: "19f99122511a003d364fc18745a2f6a860062765be13bf57aa48fed616c3ed80"
        ),
        // ==================== AppLovinMediationMintegralAdapter ====================
        .target(
            name: "AppLovinMediationMintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegralTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationMintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationMintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/AppLovinMediationMintegralAdapter-5.0.0-dev.4.zip",
            checksum: "1fe3db426f3aa607a5bf1bf371edf4ec651121229fc8f211d5b877093a07c2af"
        ),
        // ==================== MintegralAdapter ====================
        .target(
            name: "MintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegralTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/MintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "MintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/MintegralAdapter-5.0.0-dev.4.zip",
            checksum: "b735144d6b2415449eca777beeabfbba28a40c86e5e5a0ce5df283118bbdd90e"
        ),
        // ==================== ISMintegralAdapter ====================
        .target(
            name: "ISMintegralAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMintegralTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISMintegralAdapterTarget",
        ),
        .binaryTarget(
            name: "ISMintegralAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/ISMintegralAdapter-5.0.0-dev.4.zip",
            checksum: "f7b41ad13aa36d098a058c47443b352aa8f4c7914e569b7ed06547b8588d065d"
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
            checksum: "b74fdafb27f1606ec4874475e51fca50e8ec978b711e41cf13021d8c1aa14bf6"
        ),
        // ==================== AppLovinMediationMolocoAdapter ====================
        .target(
            name: "AppLovinMediationMolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMolocoTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationMolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationMolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/AppLovinMediationMolocoAdapter-5.0.0-dev.4.zip",
            checksum: "4725bf0f4b28fac0bd7fe4f35b44de3650b83ed4e2c70d8a688043d79d92d684"
        ),
        // ==================== MolocoAdapter ====================
        .target(
            name: "MolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMolocoTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/MolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "MolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/MolocoAdapter-5.0.0-dev.4.zip",
            checksum: "9e8c3f62d66b645b9acc8c73677f51f5bf8d02d6e0e6d019872dc9b0a0f3aa1b"
        ),
        // ==================== ISMolocoAdapter ====================
        .target(
            name: "ISMolocoAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationMolocoTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISMolocoAdapterTarget",
        ),
        .binaryTarget(
            name: "ISMolocoAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/ISMolocoAdapter-5.0.0-dev.4.zip",
            checksum: "1b3765e66da947679e41a41b9016b2cb19cd1344ff3832f6651430eff24dbdc6"
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
            checksum: "b10bd89e53202876af15cae53caf8c7a85f4a5d7c8b6cd07f1171c9f30b7383d"
        ),
        // ==================== AppLovinMediationByteDanceAdapter ====================
        .target(
            name: "AppLovinMediationByteDanceAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangleTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationByteDanceAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationByteDanceAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/AppLovinMediationByteDanceAdapter-5.0.0-dev.4.zip",
            checksum: "cda2d804c1138508764f3a89bc9a208e2ab45cbb8f1d8f22877b01300f7fe91d"
        ),
        // ==================== PangleAdapter ====================
        .target(
            name: "PangleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangleTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/PangleAdapterTarget",
        ),
        .binaryTarget(
            name: "PangleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/PangleAdapter-5.0.0-dev.4.zip",
            checksum: "be01e3186a95daa9a7a1c462b69f5f764bae742eb5a4c113d577b6197d7ac5cc"
        ),
        // ==================== ISPangleAdapter ====================
        .target(
            name: "ISPangleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationPangleTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISPangleAdapterTarget",
        ),
        .binaryTarget(
            name: "ISPangleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/ISPangleAdapter-5.0.0-dev.4.zip",
            checksum: "4a0a77f8cba62c120315b80ab03434979d2cd97d0eea6e2cf5f64c6b4d0193a7"
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
            checksum: "01692fe651be4d38f95262a55f06af452aae9ee5a9df516485c3a08d758b2f5e"
        ),
        // ==================== AppLovinMediationUnityAdsAdapter ====================
        .target(
            name: "AppLovinMediationUnityAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAdsTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationUnityAdsAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationUnityAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/AppLovinMediationUnityAdsAdapter-5.0.0-dev.4.zip",
            checksum: "67cc8f253ba2b25414b7124e9e5f1ae695783f9f844dbb0c840b297c1ddb5b8e"
        ),
        // ==================== UnityAdapter ====================
        .target(
            name: "UnityAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAdsTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/UnityAdapterTarget",
        ),
        .binaryTarget(
            name: "UnityAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/UnityAdapter-5.0.0-dev.4.zip",
            checksum: "6da80d5495b9d2ed252a0263546fb6de42ff04be08395bc7da3169ae1109c77b"
        ),
        // ==================== ISUnityAdsAdapter ====================
        .target(
            name: "ISUnityAdsAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationUnityAdsTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISUnityAdsAdapterTarget",
        ),
        .binaryTarget(
            name: "ISUnityAdsAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/ISUnityAdsAdapter-5.0.0-dev.4.zip",
            checksum: "27c0c15ba3a309f9cec0866f84df57e3857bb422b5aaf0b39ba9c77b5d50121d"
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
            checksum: "1b78c5aa19626d8825222b0211a1b2eb1eef4e425e3d5cbf24d3adc8b18d373c"
        ),
        // ==================== AppLovinMediationVungleAdapter ====================
        .target(
            name: "AppLovinMediationVungleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungleTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationVungleAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationVungleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/AppLovinMediationVungleAdapter-5.0.0-dev.4.zip",
            checksum: "8c7cb843435100818136004daa629d1be9c0c6c4cb13c3f60380ee36530dc0a2"
        ),
        // ==================== LiftoffMonetizeAdapter ====================
        .target(
            name: "LiftoffMonetizeAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungleTarget"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources/LiftoffMonetizeAdapterTarget",
        ),
        .binaryTarget(
            name: "LiftoffMonetizeAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/LiftoffMonetizeAdapter-5.0.0-dev.4.zip",
            checksum: "91ac39ed07816eaf664072d4a543b673fbccec38b582e47dbeaefbf472c5340a"
        ),
        // ==================== ISVungleAdapter ====================
        .target(
            name: "ISVungleAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationVungleTarget"),
                .product(name: "UnityMediationSDK", package: "Unity-Mediation-iAds-Swift-Package"),
            ],
            path: "Sources/ISVungleAdapterTarget",
        ),
        .binaryTarget(
            name: "ISVungleAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/ISVungleAdapter-5.0.0-dev.4.zip",
            checksum: "c21583bd240ccbf4883f3311bf5b6811a5454100ec8286918451da4ff2dfd02a"
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
            checksum: "8d41bbc034829fbbedc88c4e58fc910a951c15e365e4bfda9060fe0e71c100f3"
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
            checksum: "9ce17d26b556b7ef8ce8683e223192c972e3ea36bccf212b4dfa9f15e5bb23e6"
        ),
        // ==================== AppLovinMediationYSONetworkAdapter ====================
        .target(
            name: "AppLovinMediationYSONetworkAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationYsoTarget"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
            ],
            path: "Sources/AppLovinMediationYSONetworkAdapterTarget",
        ),
        .binaryTarget(
            name: "AppLovinMediationYSONetworkAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationYso/AppLovinMediationYSONetworkAdapter-5.0.0-dev.4.zip",
            checksum: "8647ab65a4a5f23ef2163cda3ab6aecc7afb5e83c1af7dadd012b9735e2d5c0b"
        ),
    ]
)
