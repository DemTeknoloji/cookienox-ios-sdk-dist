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
            url: "https://github.com/DemTeknoloji/cookienox-ios-sdk-dist/releases/download/v0.2.0/CookieNoxSDK.xcframework.zip",
            checksum: "79059f3728ffccd21c4c9a094ef9602725d8a99a1b7816df4a56f278c31cf315"
        ),
    ]
)
