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
            url: "https://github.com/DemTeknoloji/cookienox-ios-sdk-dist/releases/download/v0.4.0/CookieNoxSDK.xcframework.zip",
            checksum: "8d0b46f51891a7daf9a2cb0541405ed7f6a1bd163f9af32308b41cb2239c1311"
        ),
    ]
)
