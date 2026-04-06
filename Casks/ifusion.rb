cask "ifusion" do
  arch arm: "arm64"

  version "1.0.16"
  sha256 arm: "29a41d2deec7cff41b6c741d156d529e50f968ae64b8778d4736d902440c685f"

  url "https://github.com/nishwetbox/ifusion-desktop-releases/releases/download/v#{version}/iFusion-Installer.dmg",
      verified: "github.com/nishwetbox/ifusion-desktop-releases/"
  name "iFusion"
  desc "Desktop shell for iFusion"
  homepage "https://github.com/nishwetbox/ifusion-shells"

  depends_on arch: :arm64

  app "iFusion.app"
end
