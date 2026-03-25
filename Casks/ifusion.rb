cask "ifusion" do
  arch arm: "arm64"

  version "1.0.7"
  sha256 arm: "547f94d52501d6e35e5ee8d1e9a9c1d78ebcdfef2028848117e07cc96d42f06f"

  url "https://github.com/nishwetbox/ifusion-desktop-releases/releases/download/v#{version}/iFusion-#{version}-#{arch}.dmg",
      verified: "github.com/nishwetbox/ifusion-desktop-releases/"
  name "iFusion"
  desc "Desktop shell for iFusion"
  homepage "https://github.com/nishwetbox/ifusion-shells"

  depends_on arch: :arm64

  app "iFusion.app"
end
