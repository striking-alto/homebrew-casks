cask "bartender@4" do
  version "4.2.25"
  sha256 "your_sha256_hash_here"

  url "https://www.macbartender.com/B2/updates/B4Latest/Bartender%204.dmg"

  name "Bartender 4"
  desc "Reorganise your menu bar icons (version 4)"
  homepage "https://www.macbartender.com"

  app "Bartender 4.app"

  zap trash: [
    "~/Library/Application Support/Bartender 4",
    "~/Library/Preferences/com.surteesstudios.Bartender.plist",
  ]
end
