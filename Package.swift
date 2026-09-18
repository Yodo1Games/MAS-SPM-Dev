// swift-tools-version: 5.6
// Copyright © 2026 Yodo1 Games. All rights reserved.

import PackageDescription

let package = Package(
    name: "Yodo1MasDev",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "Yodo1MasCore", targets: ["Yodo1MasCoreTarget"]),
        .library(name: "Yodo1MasMediationAdMob", targets: ["Yodo1MasMediationAdMobTarget"]),
        .library(name: "Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapter", targets: ["AppLovinMediationGoogleAdapterTarget"]),
        .library(name: "Yodo1MasMediationAdMob-AppLovinMediationGoogleAdManagerAdapter", targets: ["AppLovinMediationGoogleAdManagerAdapterTarget"]),
        .library(name: "Yodo1MasMediationAdMob-ISAdMobAdapter", targets: ["ISAdMobAdapterTarget"]),
        .library(name: "Yodo1MasMediationApplovin", targets: ["Yodo1MasMediationApplovinTarget"]),
        .library(name: "Yodo1MasMediationApplovin-AppLovinAdapter", targets: ["AppLovinAdapterTarget"]),
        .library(name: "Yodo1MasMediationApplovin-ISAppLovinAdapter", targets: ["ISAppLovinAdapterTarget"]),
        .library(name: "Yodo1MasMediationApplovin-A11MediationAppLovinMAXAdapter", targets: ["A11MediationAppLovinMAXAdapterTarget"]),
        .library(name: "Yodo1MasMediationBidMachine", targets: ["Yodo1MasMediationBidMachineTarget"]),
        .library(name: "Yodo1MasMediationBidMachine-AppLovinMediationBidMachineAdapter", targets: ["AppLovinMediationBidMachineAdapterTarget"]),
        .library(name: "Yodo1MasMediationBidMachine-GoogleBidMachineAdapter", targets: ["GoogleBidMachineAdapterTarget"]),
        .library(name: "Yodo1MasMediationBidMachine-ISBidMachineAdapter", targets: ["ISBidMachineAdapterTarget"]),
        .library(name: "Yodo1MasMediationFacebook", targets: ["Yodo1MasMediationFacebookTarget"]),
        .library(name: "Yodo1MasMediationFacebook-AppLovinMediationFacebookAdapter", targets: ["AppLovinMediationFacebookAdapterTarget"]),
        .library(name: "Yodo1MasMediationFacebook-MetaAdapter", targets: ["MetaAdapterTarget"]),
        .library(name: "Yodo1MasMediationFacebook-ISFacebookAdapter", targets: ["ISFacebookAdapterTarget"]),
        .library(name: "Yodo1MasMediationFyber", targets: ["Yodo1MasMediationFyberTarget"]),
        .library(name: "Yodo1MasMediationFyber-AppLovinMediationFyberAdapter", targets: ["AppLovinMediationFyberAdapterTarget"]),
        .library(name: "Yodo1MasMediationFyber-DTExchangeAdapter", targets: ["DTExchangeAdapterTarget"]),
        .library(name: "Yodo1MasMediationFyber-ISFyberAdapter", targets: ["ISFyberAdapterTarget"]),
        .library(name: "Yodo1MasMediationInMobi", targets: ["Yodo1MasMediationInMobiTarget"]),
        .library(name: "Yodo1MasMediationInMobi-AppLovinMediationInMobiAdapter", targets: ["AppLovinMediationInMobiAdapterTarget"]),
        .library(name: "Yodo1MasMediationInMobi-InMobiAdapter", targets: ["InMobiAdapterTarget"]),
        .library(name: "Yodo1MasMediationInMobi-ISInMobiAdapter", targets: ["ISInMobiAdapterTarget"]),
        .library(name: "Yodo1MasMediationIronSource", targets: ["Yodo1MasMediationIronSourceTarget"]),
        .library(name: "Yodo1MasMediationIronSource-AppLovinMediationIronSourceAdapter", targets: ["AppLovinMediationIronSourceAdapterTarget"]),
        .library(name: "Yodo1MasMediationIronSource-IronSourceAdapter", targets: ["IronSourceAdapterTarget"]),
        .library(name: "Yodo1MasMediationMintegral", targets: ["Yodo1MasMediationMintegralTarget"]),
        .library(name: "Yodo1MasMediationMintegral-AppLovinMediationMintegralAdapter", targets: ["AppLovinMediationMintegralAdapterTarget"]),
        .library(name: "Yodo1MasMediationMintegral-MintegralAdapter", targets: ["MintegralAdapterTarget"]),
        .library(name: "Yodo1MasMediationMintegral-ISMintegralAdapter", targets: ["ISMintegralAdapterTarget"]),
        .library(name: "Yodo1MasMediationMoloco", targets: ["Yodo1MasMediationMolocoTarget"]),
        .library(name: "Yodo1MasMediationMoloco-AppLovinMediationMolocoAdapter", targets: ["AppLovinMediationMolocoAdapterTarget"]),
        .library(name: "Yodo1MasMediationMoloco-MolocoAdapter", targets: ["MolocoAdapterTarget"]),
        .library(name: "Yodo1MasMediationMoloco-ISMolocoAdapter", targets: ["ISMolocoAdapterTarget"]),
        .library(name: "Yodo1MasMediationPangle", targets: ["Yodo1MasMediationPangleTarget"]),
        .library(name: "Yodo1MasMediationPangle-AppLovinMediationByteDanceAdapter", targets: ["AppLovinMediationByteDanceAdapterTarget"]),
        .library(name: "Yodo1MasMediationPangle-PangleAdapter", targets: ["PangleAdapterTarget"]),
        .library(name: "Yodo1MasMediationPangle-ISPangleAdapter", targets: ["ISPangleAdapterTarget"]),
        .library(name: "Yodo1MasMediationUnityAds", targets: ["Yodo1MasMediationUnityAdsTarget"]),
        .library(name: "Yodo1MasMediationUnityAds-AppLovinMediationUnityAdsAdapter", targets: ["AppLovinMediationUnityAdsAdapterTarget"]),
        .library(name: "Yodo1MasMediationUnityAds-UnityAdapter", targets: ["UnityAdapterTarget"]),
        .library(name: "Yodo1MasMediationUnityAds-ISUnityAdsAdapter", targets: ["ISUnityAdsAdapterTarget"]),
        .library(name: "Yodo1MasMediationVungle", targets: ["Yodo1MasMediationVungleTarget"]),
        .library(name: "Yodo1MasMediationVungle-AppLovinMediationVungleAdapter", targets: ["AppLovinMediationVungleAdapterTarget"]),
        .library(name: "Yodo1MasMediationVungle-LiftoffMonetizeAdapter", targets: ["LiftoffMonetizeAdapterTarget"]),
        .library(name: "Yodo1MasMediationVungle-ISVungleAdapter", targets: ["ISVungleAdapterTarget"]),
        .library(name: "Yodo1MasMediationYodo1", targets: ["Yodo1MasMediationYodo1Target"]),
        .library(name: "Yodo1MasMediationYso", targets: ["Yodo1MasMediationYsoTarget"]),
        .library(name: "Yodo1MasMediationYso-AppLovinMediationYSONetworkAdapter", targets: ["AppLovinMediationYSONetworkAdapterTarget"]),
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
            checksum: "359dc02d35fb7870db72313e55f3c4f99ec9471f2f272da20bb16d8da3807de1"
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
            checksum: "54253d905a0270c26a609bee7201400d1651d13df48d0b3e11ea0efadda6b774"
        ),
        // ==================== Yodo1MasMediationAdMob-AppLovinMediationGoogleAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/AppLovinMediationGoogleAdapter-5.0.0-dev.4.zip",
            checksum: "b342fda6d8cb59a100f1d0150eb3cf587e28f9f8bdd0135410e5578e16406893"
        ),
        // ==================== Yodo1MasMediationAdMob-AppLovinMediationGoogleAdManagerAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/AppLovinMediationGoogleAdManagerAdapter-5.0.0-dev.4.zip",
            checksum: "13a49ba89ca2c533cb56c3437071860b7163216495d848f38e4d026e78f32ea3"
        ),
        // ==================== Yodo1MasMediationAdMob-ISAdMobAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationAdMob/ISAdMobAdapter-5.0.0-dev.4.zip",
            checksum: "68519766f05c04e2eeb223a65056d42510d246d03cf6bc5f2f180062cd4d8217"
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
            checksum: "7ee2f60a8236cfef56df73dbe44592efb887686a0ba9fbab0a558972eb9eb532"
        ),
        // ==================== Yodo1MasMediationApplovin-AppLovinAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/AppLovinAdapter-5.0.0-dev.4.zip",
            checksum: "74917b5c1a950412d971e4003a08c15657b706f9035e424bcf31ebdd0ac0f05b"
        ),
        // ==================== Yodo1MasMediationApplovin-ISAppLovinAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/ISAppLovinAdapter-5.0.0-dev.4.zip",
            checksum: "ad2412c295aebd4c3a1e3faa187a0d9832d54f75333eb26d8c43028a691cdb54"
        ),
        // ==================== Yodo1MasMediationApplovin-A11MediationAppLovinMAXAdapter ====================
        .target(
            name: "A11MediationAppLovinMAXAdapterTarget",
            dependencies: [
                .target(name: "Yodo1MasMediationApplovin"),
            ],
            path: "Sources/A11MediationAppLovinMAXAdapterTarget",
        ),
        .binaryTarget(
            name: "A11MediationAppLovinMAXAdapter",
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationApplovin/A11MediationAppLovinMAXAdapter-5.0.0-dev.4.zip",
            checksum: "420072b8b9bade214ce1c7a85f8b8fbac1699764b05ca3843f46dbb497c4682b"
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
            checksum: "50b5846e97c3c4b3eea79e4e307c9c38f2a1f1da3ec7a4ae4a349d55063ad24d"
        ),
        // ==================== Yodo1MasMediationBidMachine-AppLovinMediationBidMachineAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/AppLovinMediationBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "affc6f24cb4a5b9f6c6aa078f1f9668c54b7ad8738b2efc0ba2832277cc32356"
        ),
        // ==================== Yodo1MasMediationBidMachine-GoogleBidMachineAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/GoogleBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "42582727403ffb559d2b37549f7bc07fccf308a02b09a343f5591edba428309c"
        ),
        // ==================== Yodo1MasMediationBidMachine-ISBidMachineAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationBidMachine/ISBidMachineAdapter-5.0.0-dev.4.zip",
            checksum: "6ed8ffb66fdd056625b2f115a7910893513831887072fa33170ac6243d9a2c76"
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
            checksum: "a49ef423b0dabb92868a23ff59c10b0b2df5a13cf2ae0a55fe44f9907593d55c"
        ),
        // ==================== Yodo1MasMediationFacebook-AppLovinMediationFacebookAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/AppLovinMediationFacebookAdapter-5.0.0-dev.4.zip",
            checksum: "abf4a9d2ea1ddffabb8b280a214f1803341fbbe28227caa94e326d3b488c673b"
        ),
        // ==================== Yodo1MasMediationFacebook-MetaAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/MetaAdapter-5.0.0-dev.4.zip",
            checksum: "ccdc0e5e1f9682d9ca5fa97a559c7d8db9e5be74dd5bb0ca8f5849605fc021e7"
        ),
        // ==================== Yodo1MasMediationFacebook-ISFacebookAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFacebook/ISFacebookAdapter-5.0.0-dev.4.zip",
            checksum: "b622ae36b2b9861d9d809ed878ae1a438933766ddb514b2d9e7d56a30ff95d1c"
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
            checksum: "a32c7c9d44b73c62be880c89ccd3933a1b7b542b90348f4e555d4e4b2104c275"
        ),
        // ==================== Yodo1MasMediationFyber-AppLovinMediationFyberAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/AppLovinMediationFyberAdapter-5.0.0-dev.4.zip",
            checksum: "2a680310cf285790954be7351d702f925021ad3a2f6552fba335f0d1279e1f3d"
        ),
        // ==================== Yodo1MasMediationFyber-DTExchangeAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/DTExchangeAdapter-5.0.0-dev.4.zip",
            checksum: "8e79c6641b23980d4d179278836174e6fb7ef253fd0dedbc24aaba922d46cfc7"
        ),
        // ==================== Yodo1MasMediationFyber-ISFyberAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationFyber/ISFyberAdapter-5.0.0-dev.4.zip",
            checksum: "40644822b48c8cf11a2bcea3b999d5de4eb5ed08aa6171e98729c1bb85608847"
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
            checksum: "843824f1d1e696c302da3115ef186b6ec61d2f59484d411771142877aca003f2"
        ),
        // ==================== Yodo1MasMediationInMobi-AppLovinMediationInMobiAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/AppLovinMediationInMobiAdapter-5.0.0-dev.4.zip",
            checksum: "13b8686c3186521ead037500ef2717e6a101c6df1fffd4b6a890d59b04852a77"
        ),
        // ==================== Yodo1MasMediationInMobi-InMobiAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/InMobiAdapter-5.0.0-dev.4.zip",
            checksum: "5bfb3d2a4a7b6ca9c6fd9a8c5753448caaaf4f900364db80dcf1220941ff3e71"
        ),
        // ==================== Yodo1MasMediationInMobi-ISInMobiAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationInMobi/ISInMobiAdapter-5.0.0-dev.4.zip",
            checksum: "ab1c38cdefb8671329c862db643a575fbe41c901d841816c036fa21496ba1f0c"
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
            checksum: "f80c1a01d3b2a96c3d1e9c8de68af2414d4ea2d0b26402e76972e4d8f4ba70bc"
        ),
        // ==================== Yodo1MasMediationIronSource-AppLovinMediationIronSourceAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationIronSource/AppLovinMediationIronSourceAdapter-5.0.0-dev.4.zip",
            checksum: "95cfd9eb3ae901b8d6ab99802b3c6b69fb5fceeee9d791b4237efd1081025921"
        ),
        // ==================== Yodo1MasMediationIronSource-IronSourceAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationIronSource/IronSourceAdapter-5.0.0-dev.4.zip",
            checksum: "af40991495d0a31298c870291469802ff37e8c0536bd817dec046f3ffe4e40da"
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
            checksum: "6946c79b5486363e42075b385da496c4a49017de342e81a134161a62e51626ef"
        ),
        // ==================== Yodo1MasMediationMintegral-AppLovinMediationMintegralAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/AppLovinMediationMintegralAdapter-5.0.0-dev.4.zip",
            checksum: "a01bb92bc90d7f4c7941bff73c604c2834114c202bf7bd4c6529c6aa5e4ea6c7"
        ),
        // ==================== Yodo1MasMediationMintegral-MintegralAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/MintegralAdapter-5.0.0-dev.4.zip",
            checksum: "690f1c925806805a1cc98d218c7b8722cdeae13212f999df554f825da9d42245"
        ),
        // ==================== Yodo1MasMediationMintegral-ISMintegralAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMintegral/ISMintegralAdapter-5.0.0-dev.4.zip",
            checksum: "091ea37c526745efed897977799f6301f7bfff3774ccd16207ad45160408d4ed"
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
            checksum: "8b8ecc10686aaafbc4f87056b802216aa57e43383daac14844e677e3870a688b"
        ),
        // ==================== Yodo1MasMediationMoloco-AppLovinMediationMolocoAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/AppLovinMediationMolocoAdapter-5.0.0-dev.4.zip",
            checksum: "c492bf1b1b2d6c2b7c99c5031d44d4745c8ce830a5b49f0e5cb27de12275a5f5"
        ),
        // ==================== Yodo1MasMediationMoloco-MolocoAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/MolocoAdapter-5.0.0-dev.4.zip",
            checksum: "bf54c8d7624ad1c5cda0ed7b168b125d11f26a3904e500d3bd94d09408cb5079"
        ),
        // ==================== Yodo1MasMediationMoloco-ISMolocoAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationMoloco/ISMolocoAdapter-5.0.0-dev.4.zip",
            checksum: "af57fe84c7d5f896ce412b76753814fb166ceef507d6177782b6a501ad1ae911"
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
            checksum: "7760abaa37782ee926aea6644dc23741365ef4bca4fe0840270e5f18a996f32b"
        ),
        // ==================== Yodo1MasMediationPangle-AppLovinMediationByteDanceAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/AppLovinMediationByteDanceAdapter-5.0.0-dev.4.zip",
            checksum: "3d0065ab60f0c6394300f83a39dee67d13e99cbfa1b2a69a3a0945462bd5c4e9"
        ),
        // ==================== Yodo1MasMediationPangle-PangleAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/PangleAdapter-5.0.0-dev.4.zip",
            checksum: "a6cfc5dc443e6bb2540a5a637dede3d0a642dfee8351026684054e89eb09587a"
        ),
        // ==================== Yodo1MasMediationPangle-ISPangleAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationPangle/ISPangleAdapter-5.0.0-dev.4.zip",
            checksum: "b1c775689ed2ac5d1ed92c6dd3a27437971e59c7b8ec70a37dc4b3e0ae2ce858"
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
            checksum: "06373d66bf201309f1a420abab651428e1ab4d063f3bd393f4a97020f3c5906a"
        ),
        // ==================== Yodo1MasMediationUnityAds-AppLovinMediationUnityAdsAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/AppLovinMediationUnityAdsAdapter-5.0.0-dev.4.zip",
            checksum: "8912d7a0635ae7383b054d924be75ea8d7706890227be868f3657615918d5c93"
        ),
        // ==================== Yodo1MasMediationUnityAds-UnityAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/UnityAdapter-5.0.0-dev.4.zip",
            checksum: "330c92b2a8b8565c6c7cda911345d935d95241c2f5ea39663a1d9d01f4030dca"
        ),
        // ==================== Yodo1MasMediationUnityAds-ISUnityAdsAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationUnityAds/ISUnityAdsAdapter-5.0.0-dev.4.zip",
            checksum: "6e360ad5b770ed059e7127a0187120e412aabefdda6336cae2c86a3ada7f00a0"
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
            checksum: "09cd6ca233c135f5fc236d1a7c8e2067c59bc71a02f4f6bde9cb270834cdfc4e"
        ),
        // ==================== Yodo1MasMediationVungle-AppLovinMediationVungleAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/AppLovinMediationVungleAdapter-5.0.0-dev.4.zip",
            checksum: "66ed4a9234ac2d2ce53f7f846a6aa273f313621d632047b03f222bf5c8121f4b"
        ),
        // ==================== Yodo1MasMediationVungle-LiftoffMonetizeAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/LiftoffMonetizeAdapter-5.0.0-dev.4.zip",
            checksum: "1dc1e9c0357a05adacfa86e819261fd0daf81dd9cf84831cc1b58b55e28674f9"
        ),
        // ==================== Yodo1MasMediationVungle-ISVungleAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationVungle/ISVungleAdapter-5.0.0-dev.4.zip",
            checksum: "46f82c79f4b57bc97672be2f956cebdd08e8c4dd3c624e048ab93b9c1d8f983a"
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
            checksum: "dda9f0c64365fc9d4d1dd6691ed2f8c3dc016ee47f9389e9631bc5d20b83bcf1"
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
            checksum: "7403045c276c39337961de88400dba6ef27391bdaf1f7797b950d130632a8ff9"
        ),
        // ==================== Yodo1MasMediationYso-AppLovinMediationYSONetworkAdapter ====================
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
            url: "https://mas-artifacts.yodo1.com/5.0.0-dev.4/iOS/Dev/spm/Yodo1MasMediationYso/AppLovinMediationYSONetworkAdapter-5.0.0-dev.4.zip",
            checksum: "211514e1d80c23e2036627dd92a569f7beb98e3704018ee6180d2cac645cedd1"
        ),
    ]
)
