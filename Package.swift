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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2618/FaceCoreBasicStage-8.4.2618.zip", checksum: "8911f1bc8bb7b945d71ce48bc188865a51261b03cad1a0dd2eff6d73a2452c06"),
    ]
)
