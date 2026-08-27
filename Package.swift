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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2607/FaceCoreBasicNightly-8.4.2607.zip", checksum: "ce028067df28f75ecd285d8c6fa20b91ca7de1b01736b70f34b34edf4e2e1e3f"),
    ]
)
