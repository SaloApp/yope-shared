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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260910_103954/SharedData.xcframework.zip",
            checksum: "2695f8ec23254dd75454a6394e32a5feb5a85d53c1f4d168befd4dc9378e03b9"
        )
    ]
)
