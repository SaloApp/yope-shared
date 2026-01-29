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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-28-jan/20260128_221120/SharedData.xcframework.zip",
            checksum: "69cf9dd704101bd5d9ccadfcfd9e81e29ac238b23d0eb5025832fbaea3beeeeb"
        )
    ]
)
