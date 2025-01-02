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
            name: "SharedData",
            targets: ["SharedData"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250102_174039/SharedData.xcframework.zip",
            checksum: "7e9980c09c85d14b0df187772fd90b6aff517291d2a77e4aedcdf367025ddcf1"
        )
    ]
)
