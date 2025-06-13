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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250613_105110/SharedData.xcframework.zip",
            checksum: "821c9a580efb599227a29a3a49ca8fa1e6cfeb1e9455c7bfa7517a516ffc4020"
        )
    ]
)
