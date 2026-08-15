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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2587/FaceCoreBasicStage-8.4.2587.zip", checksum: "a475bbde15c9c1d279e290fb70a086ceecf9b31d82990e6fa7b3487e823832bb"),
    ]
)
