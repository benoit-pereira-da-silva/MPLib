// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MPLib",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "MPLib",
            targets: ["MPLib"]),
    ],
    dependencies: [
        .package(url:"https://github.com/Bartlebys/Globals", from: "1.0.0"),
        .package(url:"https://github.com/Bartlebys/Tolerance", from: "1.0.0"),
        .package(url:"https://github.com/benoit-pereira-da-silva/HTTPClient", from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "MPLib",
            dependencies: ["Globals","Tolerance", "HTTPClient"]),
        .testTarget(
            name: "MPLibTests",
            dependencies: ["MPLib"]),
    ]
)
