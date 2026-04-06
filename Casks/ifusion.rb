cask "ifusion" do
  arch arm: "arm64"

  version "1.0.20"
  sha256 arm: "80cfa9051446004e6dfcc4d1ebbbfa6925ff2760c80e3c2bb2bec8526ef3efb6"

  url "https://github.com/nishwetbox/ifusion-desktop-releases/releases/download/v#{version}/iFusion-Installer.dmg",
      verified: "github.com/nishwetbox/ifusion-desktop-releases/"
  name "iFusion"
  desc "Desktop shell for iFusion"
  homepage "https://github.com/nishwetbox/ifusion-shells"

  depends_on arch: :arm64

  app "iFusion.app"
end
