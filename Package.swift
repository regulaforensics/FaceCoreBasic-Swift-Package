// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicStage"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2706/FaceCoreBasicStage-8.4.2706.zip", checksum: "4799756011cb8493060ed1b9abd8ca66c3c729f4d469dc9d02906d1332ade6f2"),
    ]
)
