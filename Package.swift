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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2638/FaceCoreBasicNightly-8.4.2638.zip", checksum: "dfca7413baf4bd67466bcf637bfd3a7c0fe12f629f9334e4970bb48ffee61c3d"),
    ]
)
