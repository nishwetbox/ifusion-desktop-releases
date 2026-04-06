cask "ifusion" do
  arch arm: "arm64"

  version "1.0.15"
  sha256 arm: "d3bd016068e90a2cb8890c97696e99634bdfe5cb12f680e4af839289b9e8d92e"

  url "https://github.com/nishwetbox/ifusion-desktop-releases/releases/download/v#{version}/iFusion-Installer.dmg",
      verified: "github.com/nishwetbox/ifusion-desktop-releases/"
  name "iFusion"
  desc "Desktop shell for iFusion"
  homepage "https://github.com/nishwetbox/ifusion-shells"

  depends_on arch: :arm64

  app "iFusion.app"
end
