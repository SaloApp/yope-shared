# Yope Shared Framework

A shared iOS framework providing core functionality for Yope applications.

## Installation

### Swift Package Manager

Add the following to your `Package.swift`:
```swift
dependencies: [
    .package(
        url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/[VERSION]/Shared.xcframework.zip",
        exact: "[VERSION]"
    )
]
```

## Core Components

### Configuration (AppConfigsProvider)
```swift
let config = AppConfigsProvider(
    appBuildConfig: AppBuildConfig(
        versionCode: Int,
        versionName: String,
        isSandbox: Bool,
        isDebugBuild: Bool
    ),
    apiConfig: ApiConfig(apiHost: String),
    storageConfig: StorageConfig(...),
    trackingConfig: TrackingConfig(...)
)
```

### Authentication

Supports multiple authentication methods:
- Facebook
- Google
- Phone
- Snapchat

```swift
// Auth state management
enum AuthState {
    case signedIn(AuthToken)
    case signedOut
    case unknown
}

// Auth token handling
struct AuthToken {
    let accessToken: String
    let refreshToken: String
}
```

### User Management

```swift
// Profile data structures
struct UserProfile {
    let username: String
    let avatarURL: URL?
}

// Account management
protocol AccountManagementService {
    func getCurrentUser() async throws -> UserProfile
    func updateProfile(_ profile: UserProfile) async throws
}
```

### Live Activities Support

```swift
struct YopeWidgetAttributes: ActivityAttributes {
    struct ContentState: Codable, Hashable {
        var albumID: String?
        var author: String
        var imageURL: URL?
        // ... other properties
    }
}
```

### Data Storage

```swift
protocol LocalStore {
    var store: DataStore { get }
}

// User data persistence
class AccountLocalStore: LocalStore {
    func saveUserData(_ data: UserProfile)
    func getUserData() -> UserProfile?
}
```

## Feature Flags

```swift
struct FeatureFlags {
    let facebookAuth: Bool
    let googleAuth: Bool
    let smsAuth: Bool
    let snapchatAuth: Bool
}
```

## Analytics

```swift
protocol AppAnalyticsEvent {
    var name: String { get }
    var parameters: [String: Any] { get }
}
```

## Threading

The framework uses Kotlin coroutines internally, which are automatically bridged to Swift concurrency:
- All async operations are compatible with Swift's async/await
- Background operations are handled automatically
- Thread-safe by design

## Error Handling

Framework errors are mapped to Swift errors and include:
- Network errors
- Authentication errors
- Validation errors
- Storage errors

## Requirements

- iOS 13.0+
- Swift 5.6+
- Xcode 14.0+

## Security

- All network communications use TLS
- Sensitive data is encrypted at rest
- Auth tokens are stored securely
- App Group data sharing is encrypted

## Best Practices

1. Always initialize the framework with proper configuration
2. Handle authentication state changes
3. Implement proper error handling
4. Use appropriate concurrency patterns
5. Follow memory management guidelines

## Support

For issues and feature requests, please contact the Yope development team.

## License

Copyright © 2024 Yope. All rights reserved.
```

This README covers:
1. Installation instructions
2. Core components and their usage
3. Key features and capabilities
4. Technical requirements
5. Security considerations
6. Best practices

Would you like me to expand on any particular section or add more specific implementation details?
