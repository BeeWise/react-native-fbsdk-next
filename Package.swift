// swift-tools-version: 6.0
// AUTO-SCAFFOLDED by react-native spm scaffold — safe to edit & commit via patch-package.
// AUTO-SCAFFOLDED-VERSION: 19
// Cache slot: 0.87.1/dual-flavor
// Edit the contents below if needed and re-run `npx patch-package <dep-name>`
// to persist across `npm install`. To regenerate from the podspec, remove
// this file (or just this marker) and re-run `npx react-native spm scaffold`.
//
// Package references are plain relative paths, computed when this file was
// scaffolded. They stay correct because the file is re-scaffolded per app
// and cache slot, and any node_modules relayout reinstalls this package
// (dropping the file) anyway.

import PackageDescription

let package = Package(
    name: "ReactNativeFbsdkNext",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "ReactNativeFbsdkNext", targets: ["ReactNativeFbsdkNext"]),
    ],
    dependencies: [
        .package(name: "ReactNative", path: "../../../../xcframeworks"),
        .package(name: "React-GeneratedCode", path: "../../../ios"),
    ],
    targets: [
        .target(
            name: "ReactNativeFbsdkNext",
            dependencies: [.product(name: "ReactHeaders", package: "ReactNative"), .product(name: "ReactNativeHeaders", package: "ReactNative"), .product(name: "ReactNativeDependenciesHeaders", package: "ReactNative"), .product(name: "ReactAppHeaders", package: "React-GeneratedCode")],
            path: ".",
            sources: [
                "ios/RCTFBSDK/core/RCTConvert+FBSDKAccessToken.h",
                "ios/RCTFBSDK/core/RCTConvert+FBSDKAccessToken.m",
                "ios/RCTFBSDK/core/RCTFBSDKAEMReporter.m",
                "ios/RCTFBSDK/core/RCTFBSDKAccessToken.h",
                "ios/RCTFBSDK/core/RCTFBSDKAccessToken.m",
                "ios/RCTFBSDK/core/RCTFBSDKAppEvents.h",
                "ios/RCTFBSDK/core/RCTFBSDKAppEvents.m",
                "ios/RCTFBSDK/core/RCTFBSDKAppLink.h",
                "ios/RCTFBSDK/core/RCTFBSDKAppLink.m",
                "ios/RCTFBSDK/core/RCTFBSDKAuthenticationToken.h",
                "ios/RCTFBSDK/core/RCTFBSDKAuthenticationToken.m",
                "ios/RCTFBSDK/core/RCTFBSDKGraphRequestConnectionContainer.h",
                "ios/RCTFBSDK/core/RCTFBSDKGraphRequestConnectionContainer.m",
                "ios/RCTFBSDK/core/RCTFBSDKGraphRequestManager.h",
                "ios/RCTFBSDK/core/RCTFBSDKGraphRequestManager.m",
                "ios/RCTFBSDK/core/RCTFBSDKProfile.h",
                "ios/RCTFBSDK/core/RCTFBSDKProfile.m",
                "ios/RCTFBSDK/core/RCTFBSDKSettings.h",
                "ios/RCTFBSDK/core/RCTFBSDKSettings.m",
                "ios/RCTFBSDK/login/RCTConvert+FBSDKLogin.h",
                "ios/RCTFBSDK/login/RCTConvert+FBSDKLogin.m",
                "ios/RCTFBSDK/login/RCTFBSDKLoginButtonManager.h",
                "ios/RCTFBSDK/login/RCTFBSDKLoginButtonManager.m",
                "ios/RCTFBSDK/login/RCTFBSDKLoginButtonView.h",
                "ios/RCTFBSDK/login/RCTFBSDKLoginButtonView.m",
                "ios/RCTFBSDK/login/RCTFBSDKLoginManager.h",
                "ios/RCTFBSDK/login/RCTFBSDKLoginManager.m",
                "ios/RCTFBSDK/share/RCTConvert+FBSDKSharingContent.h",
                "ios/RCTFBSDK/share/RCTConvert+FBSDKSharingContent.m",
                "ios/RCTFBSDK/share/RCTFBSDKGameRequestDialog.h",
                "ios/RCTFBSDK/share/RCTFBSDKGameRequestDialog.m",
                "ios/RCTFBSDK/share/RCTFBSDKMessageDialog.h",
                "ios/RCTFBSDK/share/RCTFBSDKMessageDialog.m",
                "ios/RCTFBSDK/share/RCTFBSDKSendButtonManager.h",
                "ios/RCTFBSDK/share/RCTFBSDKSendButtonManager.m",
                "ios/RCTFBSDK/share/RCTFBSDKShareButtonManager.h",
                "ios/RCTFBSDK/share/RCTFBSDKShareButtonManager.m",
                "ios/RCTFBSDK/share/RCTFBSDKShareDialog.h",
                "ios/RCTFBSDK/share/RCTFBSDKShareDialog.m",
                "ios/RCTFBSDK/share/RCTFBSDKShareHelper.h",
                "ios/RCTFBSDK/share/RCTFBSDKShareHelper.m",
            ],
            publicHeadersPath: "ios",
            cSettings: [.headerSearchPath("ios/RCTFBSDK/core"), .headerSearchPath("ios/RCTFBSDK/login"), .headerSearchPath("ios/RCTFBSDK/share"), .headerSearchPath("."), .unsafeFlags(["-include", "react-native-spm-prefix.h"])],
            cxxSettings: [.headerSearchPath("ios/RCTFBSDK/core"), .headerSearchPath("ios/RCTFBSDK/login"), .headerSearchPath("ios/RCTFBSDK/share"), .headerSearchPath("."), .unsafeFlags(["-include", "react-native-spm-prefix.h"]), .define("DEBUG", .when(configuration: .debug)), .define("NDEBUG", .when(configuration: .release))],
            linkerSettings: [.linkedFramework("UIKit"), .linkedFramework("Foundation"), .linkedFramework("CoreGraphics")]
        ),
    ],
    cxxLanguageStandard: .cxx20
)
