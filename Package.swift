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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2699/FaceCoreBasicStage-8.4.2699.zip", checksum: "0207f0477c4ca1174d7dc694823a0660e067e0ad48fe3b36a97a4ea9171cbc9f"),
    ]
)
