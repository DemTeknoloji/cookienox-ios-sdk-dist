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
            checksum: "cf20a008fae7e7e460c27790bd27edf1cc7a6822b2432f75a91f03d51a5e3659"
        ),
    ]
)
