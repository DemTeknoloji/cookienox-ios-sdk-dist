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
            url: "https://github.com/DemTeknoloji/cookienox-ios-sdk-dist/releases/download/v0.6.0/CookieNoxSDK.xcframework.zip",
            checksum: "a0f4e6c9ba1c2c78f75841659739a023ce49fcfcea660c81f307a2f1868083fe"
        ),
    ]
)
