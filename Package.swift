// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicNightly",
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2736/FaceCoreBasicNightly-8.4.2736.zip",
            checksum: "d564b4e204d254354b9fdcee218a1ea39e0c69aecf1e5aa51445c0cd7c0e33f5"),
    ]
)
