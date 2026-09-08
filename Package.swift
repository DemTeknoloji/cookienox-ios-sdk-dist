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
            url: "https://github.com/orhangencer-dem/cookienox-ios-sdk-dist/releases/download/v0.1.0/CookieNoxSDK.xcframework.zip",
            checksum: "e71eccb2fc7bc9312367295ced6bfbe8a3e6378f399f57b588a1b833002d723a"
        ),
    ]
)
