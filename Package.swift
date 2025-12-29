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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-29-12/20251229_113735/SharedData.xcframework.zip",
            checksum: "a79749236433e83d963ae1ba4274c14678bbe63a39ee570e1789b1be92f16597"
        )
    ]
)
