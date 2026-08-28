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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2611/FaceCoreBasicStage-8.4.2611.zip", checksum: "d685e2464988fe6fa69cf842e2c6f2b69a7160f82a2798bddf1fb85e0aba4847"),
    ]
)
