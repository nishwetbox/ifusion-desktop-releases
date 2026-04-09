cask "ifusion" do
  arch arm: "arm64"

  version "1.0.21"
  sha256 arm: "648529e204f163019dbf16524207d26eb4aba0dc7d1924b98f2154a8bc092669"

  url "https://github.com/nishwetbox/ifusion-desktop-releases/releases/download/v#{version}/iFusion-Installer.dmg",
      verified: "github.com/nishwetbox/ifusion-desktop-releases/"
  name "iFusion"
  desc "Desktop shell for iFusion"
  homepage "https://github.com/nishwetbox/ifusion-shells"

  depends_on arch: :arm64

  app "iFusion.app"
end
