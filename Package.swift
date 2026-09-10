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
            url: "https://github.com/DemTeknoloji/cookienox-ios-sdk-dist/releases/download/v0.3.0/CookieNoxSDK.xcframework.zip",
            checksum: "75060dc043fe7deed4c535d1be4f8904cc326ab1d4f34ac34c237cad41302c31"
        ),
    ]
)
