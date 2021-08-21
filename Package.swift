// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "IGListKit",
    products: [
        .library(name: "IGListKit", targets: ["IGListKit"]),
        .library(name: "IGListDiffKit", targets: ["IGListDiffKit"])
    ],
    targets: [
        .target(
            name: "IGListKit",
            path: "Source/IGListKit",
            dependencies: ["IGListDiffKit"]
        ),
        .target(
            name: "IGListDiffKit",
            path: "Source/IGListDiffKit"
        )
    ]
)
