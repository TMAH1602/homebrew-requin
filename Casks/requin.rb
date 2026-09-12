cask "requin" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.0"
  sha256 arm:   "d9b434d74fff2310857c6d7cea5c210d72f1ccddfdb16b76874bacdfd0945f6d",
         intel: "1e4231c1cf1b714e58576a8511acb5d84862da87229647a527e3c61a7819ca93"

  url "https://github.com/TMAH1602/Requin/releases/download/v#{version}/Requin_#{version}_#{arch}.dmg"
  name "Requin"
  desc "One-dimensional semiconductor device simulator"
  homepage "https://github.com/TMAH1602/Requin"

  depends_on macos: :big_sur

  app "Requin.app"
end
