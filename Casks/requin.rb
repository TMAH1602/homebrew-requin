cask "requin" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.0"
  sha256 arm:   "7e11c29a6e1b3e07d86fc563e3b6a8afc990451891b98b2f70e0a19ec0d7a617",
         intel: "95e71c8e9a733a3993049717d55915a76f090b6c7e581e5b70f934312732d56b"

  url "https://github.com/TMAH1602/Requin/releases/download/v#{version}/Requin_#{version}_#{arch}.dmg"
  name "Requin"
  desc "One-dimensional semiconductor device simulator"
  homepage "https://github.com/TMAH1602/Requin"

  app "Requin.app"
end
