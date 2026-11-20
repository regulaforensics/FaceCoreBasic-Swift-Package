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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2886/FaceCoreBasicStage-8.5.2886.zip",
            checksum: "57f02c83f63f66f50b0ab4db0e13f15e6e61e2dd0a53fedd5dfb02d036ee4123"),
    ]
)
