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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2821/FaceCoreBasicStage-8.5.2821.zip",
            checksum: "abd502d72d3394dbe6494bfa8c7f2fc819b9bc7e31a5fbed887a2ab0477c4832"),
    ]
)
