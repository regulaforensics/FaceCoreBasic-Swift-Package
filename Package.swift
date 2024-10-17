// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasic"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/6.3.982/FaceCoreBasic-6.3.982.zip", checksum: "e21d574d13d3dffab653e6b0d9ccbeae9a4c1991cd97b335c42349c47784eb02"),
    ]
)
