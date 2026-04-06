cask "ifusion" do
  arch arm: "arm64"

  version "1.0.17"
  sha256 arm: "6ca2c8500e4961ed0b2671a7ea5cb4e65138d4185fb9335b83faa6ec66ff270d"

  url "https://github.com/nishwetbox/ifusion-desktop-releases/releases/download/v#{version}/iFusion-Installer.dmg",
      verified: "github.com/nishwetbox/ifusion-desktop-releases/"
  name "iFusion"
  desc "Desktop shell for iFusion"
  homepage "https://github.com/nishwetbox/ifusion-shells"

  depends_on arch: :arm64

  app "iFusion.app"
end
