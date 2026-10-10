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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2755/FaceCoreBasicStage-8.5.2755.zip",
            checksum: "0f3dbd3d2ec70705f9082f43e5acff5f29a5a882a7242d51a90b524542ba02a9"),
    ]
)
