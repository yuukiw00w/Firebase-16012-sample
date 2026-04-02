// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Firebase16012Sample",
    platforms: [
        .macOS(.v13),
        .iOS(.v16),
    ],
    dependencies: [
        .package(
            url: "https://github.com/firebase/firebase-ios-sdk",
            exact: "12.11.0"
        ),
    ],
    targets: [
        .executableTarget(
            name: "Firebase16012Sample",
            dependencies: [
                .product(name: "FirebaseCore", package: "firebase-ios-sdk"),
            ]
        ),
    ]
)
