# Homebrew tap for Requin

Install Requin on macOS with:

```sh
brew install --cask tmah1602/requin/requin
```

Update an existing installation with:

```sh
brew update
brew upgrade --cask tmah1602/requin/requin
```

The current binaries are not Apple-notarized. Try to open Requin once, then
promptly open **System Settings → Privacy & Security** and choose **Open Anyway**.
Apple normally displays that exception for about one hour after the blocked launch.

If it does not appear, verify the official tap and remove quarantine from Requin
only—do not disable Gatekeeper globally:

```sh
brew info --cask tmah1602/requin/requin
xattr -dr com.apple.quarantine /Applications/Requin.app
open /Applications/Requin.app
```

A school-managed Mac may require approval from its administrator.
Requin source and releases are available at
[TMAH1602/Requin](https://github.com/TMAH1602/Requin).
