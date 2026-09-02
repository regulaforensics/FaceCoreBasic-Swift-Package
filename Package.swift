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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2625/FaceCoreBasicStage-8.4.2625.zip", checksum: "47fd9156f9bcd73f45e532b0aa819f1eee6fcafed19475c07f599263df48b8e8"),
    ]
)
