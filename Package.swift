// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TASDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TASDK",
            targets: ["TraceAnalysisSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TraceAnalysisSDK",
            path: "Framework/TASDK/TraceAnalysisSDK.xcframework"
        )
    ]
)
