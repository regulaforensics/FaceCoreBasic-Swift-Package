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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2890/FaceCoreBasicStage-8.5.2890.zip",
            checksum: "2b25a7819efbdf8b1be5ab2a6cb5829eb3d072e80b5298d2965bfa186c39651e"),
    ]
)
