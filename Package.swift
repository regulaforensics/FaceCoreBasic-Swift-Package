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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.3.2553/FaceCoreBasicStage-8.3.2553.zip", checksum: "a6edfbad849dac0d5498e98473d81d93898b1ec00f608fa1e2d1bcafcf955b1d"),
    ]
)
