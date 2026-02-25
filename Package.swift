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
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/8.1.1927/FaceCoreBasic-8.1.1927.zip", checksum: "d07070c9ff78e73069a79fdf4b3ac0863bdf7d12cba60082410b725a2ea228a5"),
    ]
)
