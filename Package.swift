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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-dec22-build/20251222_150049/SharedData.xcframework.zip",
            checksum: "65bde7c986ccdd89300efa80e25fb90cd59ceec71a52f0a9e01de97d61b9426a"
        )
    ]
)
