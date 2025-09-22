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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-fix/20250922_145858/SharedData.xcframework.zip",
            checksum: "d9e9d8f12504eca53ac121167e4b42ab894056fc3e308ceab1dcca70c927ddc4"
        )
    ]
)
