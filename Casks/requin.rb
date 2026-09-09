cask "requin" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.1"
  sha256 arm:   "23936fe95c376a59e93f828429ed96dd0f2bbb18aa9dfdba28be394c6188cdd6",
         intel: "0f4671121f29ce1325f29a043195300673e25ab0434ff34bd9ae4b5ecca8119d"

  url "https://github.com/TMAH1602/Requin/releases/download/v#{version}/Requin_#{version}_#{arch}.dmg"
  name "Requin"
  desc "One-dimensional semiconductor device simulator"
  homepage "https://github.com/TMAH1602/Requin"

  app "Requin.app"
end
