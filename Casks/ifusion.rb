cask "ifusion" do
  arch arm: "arm64"

  version "1.0.13"
  sha256 arm: "dcc8842a07a5eef194e543b3a2aac664af1cf037241da7b804dbc4b6da3360ba"

  url "https://github.com/nishwetbox/ifusion-desktop-releases/releases/download/v#{version}/iFusion-Installer.dmg",
      verified: "github.com/nishwetbox/ifusion-desktop-releases/"
  name "iFusion"
  desc "Desktop shell for iFusion"
  homepage "https://github.com/nishwetbox/ifusion-shells"

  depends_on arch: :arm64

  app "iFusion.app"
end
