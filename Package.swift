// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.3.2552/FaceCoreBasicNightly-8.3.2552.zip", checksum: "c7aea1245d4f0273517ecc50ffcaafb8a38fb5cc684142dc846ad593bf1c656f"),
    ]
)
