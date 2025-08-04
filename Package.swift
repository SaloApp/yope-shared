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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/bug/fix_sockets/20250804_171508/SharedData.xcframework.zip",
            checksum: "e9f547bb8325b56b8a17efcb7d949639cc1f2dd4e9252ef613807bf03256adbc"
        )
    ]
)
