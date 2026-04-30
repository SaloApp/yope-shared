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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-29/20260429_231809/SharedData.xcframework.zip",
            checksum: "fa1d9beba96fece738180bfd17ad13488a748a95dba134156b7cd3e95d3a1d3d"
        )
    ]
)
