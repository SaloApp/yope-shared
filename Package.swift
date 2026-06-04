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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/constantine/update-replies-loading/20260604_073547/SharedData.xcframework.zip",
            checksum: "8e6e912687f642b57727b95fa18ae0de0cd3e1243b382a1c6eb5f357359aa3c0"
        )
    ]
)
