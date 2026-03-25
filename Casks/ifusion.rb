cask "ifusion" do
  arch arm: "arm64"

  version "1.0.14"
  sha256 arm: "a675a38f396ee1acdc49c7035a5732be7d48753a103fb999d68f3599bd7902b0"

  url "https://github.com/nishwetbox/ifusion-desktop-releases/releases/download/v#{version}/iFusion-Installer.dmg",
      verified: "github.com/nishwetbox/ifusion-desktop-releases/"
  name "iFusion"
  desc "Desktop shell for iFusion"
  homepage "https://github.com/nishwetbox/ifusion-shells"

  depends_on arch: :arm64

  app "iFusion.app"
end
