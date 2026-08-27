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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2608/FaceCoreBasicStage-8.4.2608.zip", checksum: "9c8b4a820cbf000030ebee56c755ac4750486f7ab315bbce9d25caefd1a6c29b"),
    ]
)
