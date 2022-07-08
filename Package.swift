// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AppCenter",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "AppCenter",
            targets: ["AppCenter"]),
        .library(
            name: "AppCenterCrashes",
            targets: ["AppCenterCrashes"])
    ],
    targets: [
        .binaryTarget(
            name: "AppCenter",
            url: "https://github.com/microsoft/appcenter-sdk-apple/releases/download/4.4.2/AppCenter-SDK-Apple-XCFramework-4.4.2.zip",
            checksum: "c444e23081b0d6a78b60723abc989dc788705034521895e25fef25e7be9ff98a"
        ),
         .binaryTarget(
            name: "AppCenterCrashes",
            url: "https://github.com/microsoft/appcenter-sdk-apple/releases/download/4.4.2/AppCenter-SDK-Apple-XCFramework-4.4.2.zip",
            checksum: "c444e23081b0d6a78b60723abc989dc788705034521895e25fef25e7be9ff98a"
        )
    ]
)