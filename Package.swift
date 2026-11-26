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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2911/FaceCoreBasicNightly-8.5.2911.zip",
            checksum: "81319d3f3f2a5af7539d8285d8846c4303e40ff5898c8832c1cfad6a18be9f7a"),
    ]
)
