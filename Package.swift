// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicNightly",
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2918/FaceCoreBasicNightly-8.5.2918.zip",
            checksum: "68f2bddf86dbbb27ab90dc99cbeba72473da81cdc352020eebb4f59224f624f2"),
    ]
)
