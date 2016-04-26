import PackageDescription

let package = Package(
    name: "BrightFutures",
    targets: [
        Target(
            name: "BrightFutures"
        ),
    ],
    dependencies: [
    	.Package(url: "https://github.com/antitypical/Result.git", majorVersion: 2)
    ]
)