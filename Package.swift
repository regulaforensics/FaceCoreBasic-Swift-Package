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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.3.2530/FaceCoreBasicStage-8.3.2530.zip", checksum: "86cb9aff68633ae67c6a38f4c99cc336529d5401d3bd700de18398cbe0ab94f5"),
    ]
)
