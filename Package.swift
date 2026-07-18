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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/reactions-improvement/20260718_122132/SharedData.xcframework.zip",
            checksum: "e2a8cb7b1734bfbac47be8fa6325699863bc4ad9bcb5f32707836501ef2a9837"
        )
    ]
)
