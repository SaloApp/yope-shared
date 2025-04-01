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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250401_162230/SharedData.xcframework.zip",
            checksum: "caf966dbcde0eddbf6737e8faa3a5064479d3ad3be7934c14c75ce908ab26480"
        )
    ]
)
