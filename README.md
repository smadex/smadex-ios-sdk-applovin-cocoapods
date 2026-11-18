# Smadex AppLovin MAX iOS Adapter

The Smadex AppLovin MAX adapter mediates Smadex demand through the AppLovin MAX iOS SDK.

This repository distributes the precompiled Smadex adapter and its required dependencies through CocoaPods.

## Minimum requirements

| Component | Version |
| --------- | ------- |
| iOS | 12.0+ |
| Xcode | 15.0+ |
| Swift | 5.0+ |
| CocoaPods | 1.11.3+ |
| AppLovin MAX iOS SDK | 13.7.0 |
| Smadex iOS SDK | 0.10.3 |

## Supported ad formats

- Banner
- Interstitial
- Rewarded

## Installation

Add the Smadex specification repositories and adapter to your `Podfile`:

```ruby
source 'https://github.com/smadex/smadex-ios-sdk-applovin-cocoapods.git'
source 'https://github.com/smadex/smadex-ios-sdk-cocoapods.git'
source 'https://cdn.cocoapods.org/'

target 'YourApp' do
  use_frameworks!
  pod 'Smadex-AppLovin'
end
```

Then run:

```shell
pod install --repo-update
```

Open the generated `.xcworkspace` file to build your application.

## Included dependencies

- `SmadexSDK`
- `AppLovinSDK`

The adapter installs compatible versions of these dependencies automatically. Do not add them separately or integrate the same frameworks through another dependency manager in the same application target.

## AppLovin MAX configuration

Configure Smadex as a MAX custom network using `AppLovinAdapter` as the adapter class.

Provide the Smadex ad unit identifier in the custom parameters for each placement:

```json
{
  "ad_unit_id": "YOUR_SMADEX_AD_UNIT_ID"
}
```

## More information

- [AppLovin MAX iOS integration guide](https://support.applovin.com/en/max/ios/overview/integration)

## Support

For integration support or account configuration, contact your Smadex representative.
