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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2860/FaceCoreBasicStage-8.5.2860.zip",
            checksum: "0be14a6db3dbbbb222ea0bbd7a1695b5809f4719169ddaa4f24a70dcdae70636"),
    ]
)
