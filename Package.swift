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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20261006_125231/SharedData.xcframework.zip",
            checksum: "a44c309eb7ac2d0c6210cf2986ae738e56c15ed562033f2f5875686413719039"
        )
    ]
)
