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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.3.2525/FaceCoreBasicStage-8.3.2525.zip", checksum: "04d3d0aaf57c1104ed4132e89a4ce6c84507c53c162cbcfb91ef837eaa7770fb"),
    ]
)
