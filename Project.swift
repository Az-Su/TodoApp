import ProjectDescription

let project = Project(
    name: "TodoApp",
    targets: [
        .target(
            name: "TodoApp",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.TodoApp",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchScreen": [
                        "UIColorName": "",
                        "UIImageName": "",
                    ],
                ]
            ),
            sources: ["TodoApp/Sources/**"],
            resources: ["TodoApp/Resources/**"],
            dependencies: []
        ),
        .target(
            name: "TodoAppTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.TodoAppTests",
            infoPlist: .default,
            sources: ["TodoApp/Tests/**"],
            resources: [],
            dependencies: [.target(name: "TodoApp")]
        ),
    ]
)
