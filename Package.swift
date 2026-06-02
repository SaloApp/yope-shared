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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-28-1/20260602_132410/SharedData.xcframework.zip",
            checksum: "dced770df32f30fc5a6f26fd8f25202d04dd6d8e8e8cade6aee12418f9610558"
        )
    ]
)
