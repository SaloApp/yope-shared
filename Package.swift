// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Shared",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "Shared",
            targets: ["Shared"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-feb-11/20260211_190757/SharedData.xcframework.zip",
            checksum: "80b0812f92384c4a9d4bc22a7ed68bca60705464c51c33f0a262e90cd752b745"
        )
    ]
)
