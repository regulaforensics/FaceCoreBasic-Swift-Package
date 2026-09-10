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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2648/FaceCoreBasicStage-8.4.2648.zip", checksum: "3c6ad773efc144fc573c2dee3af7dbbf0e60cd09d672affd6fe8723dc0044775"),
    ]
)
