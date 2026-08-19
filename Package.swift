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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2594/FaceCoreBasicStage-8.4.2594.zip", checksum: "f0701f2b479bf31a36cb53ecc509da1c1126bdca17047e41887bfeb9faa5006a"),
    ]
)
