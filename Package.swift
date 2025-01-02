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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250103_021937/SharedData.xcframework.zip",
            checksum: "ca7de82b9778527e1c31fae1709a31d15a939213b87e31bdb57272d30aecbdf0"
        )
    ]
)
