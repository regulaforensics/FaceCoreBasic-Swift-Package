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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2694/FaceCoreBasicStage-8.4.2694.zip", checksum: "6d530af7f5c6af24f6a008e2ca5a7d2413be396f72ff84227c4832de1cc8a197"),
    ]
)
