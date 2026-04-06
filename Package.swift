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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-1/20260406_110957/SharedData.xcframework.zip",
            checksum: "feca8831f77c710857099c398a3afe2233275f617064cd28eca4fd1f3dc87f1e"
        )
    ]
)
