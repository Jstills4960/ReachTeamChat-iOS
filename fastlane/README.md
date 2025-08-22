fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## iOS

### ios adhoc

```sh
[bundle exec] fastlane ios adhoc
```

Builds an adhoc ipa

### ios app_store

```sh
[bundle exec] fastlane ios app_store
```

Builds an ipa for the App Store

### ios alpha

```sh
[bundle exec] fastlane ios alpha
```

Builds an Alpha ipa for pull request branches

### ios upload_to_diawi

```sh
[bundle exec] fastlane ios upload_to_diawi
```

Upload IPA to Diawi

### ios deploy_release

```sh
[bundle exec] fastlane ios deploy_release
```

Builds the ipa for the AppStore, then uploads it

### ios setup_app_variant

```sh
[bundle exec] fastlane ios setup_app_variant
```

Use an app variant. An app variant overwrite default project configuration or ressource files with custom values

### ios build

```sh
[bundle exec] fastlane ios build
```

Build the app for simulator to ensure it compiles

### ios test

```sh
[bundle exec] fastlane ios test
```

Run tests

### ios uitest

```sh
[bundle exec] fastlane ios uitest
```

Run UI tests

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
