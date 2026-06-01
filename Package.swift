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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/constantine/update-replies-loading/20260601_131910/SharedData.xcframework.zip",
            checksum: "0cc9bad6314adfffadb2bec5621b8fb89cba753c8726b730766a04eb0b0686ad"
        )
    ]
)
