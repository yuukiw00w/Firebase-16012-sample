// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "Firebase16012Sample",
    platforms: [
        .macOS(.v26),
        .iOS(.v26),
    ],
    dependencies: [
        .package(
            url: "https://github.com/firebase/firebase-ios-sdk",
            exact: "12.11.0"
        ),
    ],
    targets: [
        .target(
            name: "Firebase16012Sample",
            dependencies: [
                .product(name: "FirebaseAnalytics", package: "firebase-ios-sdk"),
                .product(name: "FirebaseCrashlytics", package: "firebase-ios-sdk"),
                .product(name: "FirebaseMessaging", package: "firebase-ios-sdk"),
            ],
        ),
    ]
)
