// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CookieNoxSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "CookieNoxSDK",
            targets: ["CookieNoxSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CookieNoxSDK",
            url: "https://github.com/DemTeknoloji/cookienox-ios-sdk-dist/releases/download/v0.5.0/CookieNoxSDK.xcframework.zip",
            checksum: "26a85894c16045d01ede875d6b6efca8ce40a24a09f2829d1d1551663ec48f6e"
        ),
    ]
)
