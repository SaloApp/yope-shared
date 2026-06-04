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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-jun-4-1/20260604_174613/SharedData.xcframework.zip",
            checksum: "c1ad361a8bbf08c207c7cb62694fd2f528adb224a0fd44a09bbf69a5186fa39d"
        )
    ]
)
