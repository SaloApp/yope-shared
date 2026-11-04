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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios/request-call-adapter/20261103_195859/SharedData.xcframework.zip",
            checksum: "9da68fc91cd6a94597f8fbf97036bd19d66420a0970b11510b52c4c1ea54cecc"
        )
    ]
)
