// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasic"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/8.2.2127/FaceCoreBasic-8.2.2127.zip", checksum: "35f9f17bbd9ff437ab2a3b90f67b6185f9a2ff112fe574c7ce7561d2f932c99a"),
    ]
)
