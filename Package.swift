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
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/8.3.2550/FaceCoreBasic-8.3.2550.zip", checksum: "2af5d9da99a8647b9430ba783f3a41bbb24efcf688a8f0e801fec38590228fd0"),
    ]
)
