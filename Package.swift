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
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/6.1.584/FaceCoreBasic-6.1.584.zip", checksum: "02f81ca211389961e23f06ea3ea918dc38add174d850da2fe5f5830baee0315b"),
    ]
)
