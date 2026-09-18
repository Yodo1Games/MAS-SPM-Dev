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
            checksum: "168ddec016bb1e54a45cc2bac79e24432c80ee59f1af677ac8c7a044af414d20"
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
            checksum: "6066b518587ffadc517eef848b0c5616deb50464a45ee65a34fec55f8b81e4b5"
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
            checksum: "12da935360daa7cf5860a4462112fa75a06b1e86cb63c0c06807610de6810d6c"
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
            checksum: "b906cef63b9bb5168d776fb3fec40ffde2e6f2c66bb4aa98476314ebceaf8764"
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
            checksum: "8d8d7a912c9ef38b8a4269bdfe6c2c963cb63ffec78c478202381e1bee08c137"
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
            checksum: "d232a859a5574b1707cd5372a836fc6afc6cb7d3f0e3819ebc63920e71303a1c"
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
            checksum: "c6a23781085f61abd4668ff42ec9b429dbaefdb7c58aff63e676c84c556fd258"
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
            checksum: "68237bbd1e84c17080ffe90ca737848740ddd8863683ac4b8ce8095e65ebabe8"
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
            checksum: "1225823b8dc83ceac511ccd8b576e721890900b2b1b2db7a7eb796d62e08d167"
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
            checksum: "fe1b5577692a088c05cd4dfc06b936ad3feefc409d97f33bcda93a22f61a9f54"
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
            checksum: "bc7a85a79e64790320f73d252888981e4236f10b7ba8dbd9e2c6aae47bbffee1"
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
            checksum: "aaf3988783289a229329120c383934967ab248c12a1d70b80f0e687f19b0fc27"
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
            checksum: "77d63cd8101c93756066a2b157da0fbe5ef83b5adcc8fc4ec9528d489986610e"
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
            checksum: "722ef81d27a4cf169ca6d5bb82eeee33e4b06cb77d77b3e608d3a12b14232ce7"
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
            checksum: "70943d7e1e04c7b26435f2371c9d3d1738f9461aeaf16566cb8d47c7eb622888"
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
            checksum: "66ee8f83a5905d59172900cb719d09741d6f7b3b004450682bf9b15dd0708d63"
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
            checksum: "66978f0b34aa2c306bdf46dd60519ccf34e36d23ebb0c2b841965549dcf3202b"
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
            checksum: "7297f85f2d0c01c92f32d47cd5b6a3739b95fe7a968ce1c6aec90d5681c5518a"
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
            checksum: "0101fc2e62376ab5b1e56050682babaacaeb3ed2db5123bd979c2fe76e350d49"
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
            checksum: "22759eed28036d88bed93686a8167270fabf26cbe90eca39b33f00539599d0b6"
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
            checksum: "f736899e89ee0de001c2ce72801aa7fa4480a50debfcdb19dc90c936e599de5f"
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
            checksum: "3395acd332a0377fd8d9f1f35643cc75b5d887b2a708486e051ee1bb877b2cd4"
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
            checksum: "d5ed6f0fde3d231697a62862c25d148046e55141372ddf5272078c2384365711"
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
            checksum: "8467c9af798f489214f6b8e780cf8515edce3ba492630b4b19350bbccf0bbe06"
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
            checksum: "a18909388932d98bea30296caacdcee7eed345d3621a557c96b84671dae5ba22"
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
            checksum: "cc67b1ab2ef341a13a76c22f9db00505c6aedc97e5a78498d59cf5ce7e7ed30b"
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
            checksum: "f73b3030060e3ab079ca39ea068cb1efc28e09d7aef2e3f9d541cf288c439a06"
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
            checksum: "dbfae598649518181b7fd9045dd9a0fa8d5b055ef3fdabce2be213cac373ffd6"
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
            checksum: "5ddd758f3f80a6f990cd50422a9ff7825580905201f21bc920489195ab30a0de"
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
            checksum: "eaa5b1c482d32ef930a169153c71441d6752792459c79f682d6e6e060e7f48b1"
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
            checksum: "cbfa355a42f84102ea6e77e819d6341030dc59c947709943fe65fc15482b9c74"
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
            checksum: "95369d15591201c30bfbb62392c569f7ea2f63222d0132f3992019ce247bba30"
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
            checksum: "34494850d242400746d47c1d2392dd5bc83e0d980c2bdf55439511a9f892ff6a"
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
            checksum: "f179d2929cb8b210cd120d3f4fe8552f49eef9ecb308f006f15df5d6a9eef0c0"
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
            checksum: "7560d3301e8777ba81d78dc15338bc2080b76fc539e9b87c2d163b33e9d51f46"
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
            checksum: "344b3ad653a6d77c8a17c09c2a509a1e32ca0a3bfe9cce2bd4a8e374ed5b8468"
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
            checksum: "0697f02aeec6fe7701cd6a0ce7f868048d0470d35c8cf0aa0d0cfdc90d0c1efd"
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
            checksum: "8ff5b88cf40a32df8dcb814cbf1917a29043333911d586b3e141e401cd5b809f"
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
            checksum: "8fa975612c5415b979d801b7e284db089bd0ad155aa28cfe94190504db7b5492"
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
            checksum: "74fa0009030989ead7547675e68ea57b2b6f850107c18d72d502d890bddb0388"
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
            checksum: "0864fac7d2b3269f0c8615be603d2be6c0e7a9c948bb0a0b78048efb55acae7c"
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
            checksum: "86f9e08547be03a24c8acec80731382102b4be470886665c0938216294358485"
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
            checksum: "c24c22038dec557813168838e293e0d9bc2d668a45589437a2ba8254cbffd446"
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
            checksum: "62a5e2fa86a9e1a6e1f60386ca247da4b3952ae6c619ae1d88ad17d44072fe1b"
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
            checksum: "d07c5e27ffb2f32de7b6561064425696d7f2a512a01a0635da38e0b027dbb250"
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
            checksum: "cf68dd48ae392e2acf4243bd5d7e5265deb7ac7c52954e8808a10b63551a8166"
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
            checksum: "a70c82682a59aa80f6c4bb376e8d57612741b85e0ae3439949ee26d612456955"
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
            checksum: "989b20fb800b679c8fc738fbaea8a9561f5dfa0b714e9abd804a07e0fdf4ae61"
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
            checksum: "bf5326f96f4e3d1be985a7dc143808b44eddc112c85e6562b1ae41479b012e7e"
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
            checksum: "623cbd28c98333a2c6fc85c43180cd41f22c158d723a61c3179be8ec45267be8"
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
            checksum: "267431b3c8d8d86c998cc014ce27200c0b1f440ac085380931711dc72a8e17cc"
        ),
    ]
)
