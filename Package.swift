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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/tabs3-ios-build/20251224_184501/SharedData.xcframework.zip",
            checksum: "c149c7dfc46a0e915e5ee584baef563e151abf52dda1d405ca9d08c3f8e5e2c7"
        )
    ]
)
