cask "cleanmymac@4" do
  version "4.15.12"
  sha256 "e366d092080b5b7d4e0ae47bd7a67d31b18b82e951ba6ef47ffa42676201298a"

  url "https://dl.devmate.com/com.macpaw.CleanMyMac4/CleanMyMacX.dmg"

  name "CleanMyMac X"
  desc "Mac cleaning and optimisation tool (version 4.15.12)"
  homepage "https://macpaw.com/cleanmymac"

  app "CleanMyMac X.app"

  zap trash: [
    "~/Library/Application Support/CleanMyMac X",
    "~/Library/Preferences/com.macpaw.CleanMyMac4.plist",
  ]
end
