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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/constantine/update-replies-loading-for-ios/20260614_163948/SharedData.xcframework.zip",
            checksum: "70bb19d85d1be9e6ff8ef873d06b4281d4e193353f045bb16761784ccecf3778"
        )
    ]
)
