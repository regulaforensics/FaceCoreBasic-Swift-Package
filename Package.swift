// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicStage",
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2713/FaceCoreBasicStage-8.4.2713.zip",
            checksum: "733bce3d882f66de569b052dc52f988a7dff29e51b785254a5f8285ec6ba4552"),
    ]
)
