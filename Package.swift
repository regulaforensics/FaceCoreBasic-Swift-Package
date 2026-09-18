// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicStage"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2669/FaceCoreBasicStage-8.4.2669.zip", checksum: "5370571d40c8dd4f09a7fd04703d4de7d6bff946d01646ebdda129e78c56f302"),
    ]
)
