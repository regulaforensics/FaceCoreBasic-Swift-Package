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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2644/FaceCoreBasicStage-8.4.2644.zip", checksum: "561e48d5e2ff6eb89737238462c6ec56696345ae7aa199d9db376b6e0c3520c1"),
    ]
)
