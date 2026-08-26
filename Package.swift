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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2605/FaceCoreBasicStage-8.4.2605.zip", checksum: "c911e7fe95d3e6d7ddebce4f78c071fe47b3d54612f75cefd997717e7329304b"),
    ]
)
