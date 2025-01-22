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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250122_015114/SharedData.xcframework.zip",
            checksum: "24019849df13f931c1c4886a6d3cad110eeab8d8465f7c53a67a05f9a89e80bc"
        )
    ]
)
