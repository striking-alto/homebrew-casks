cask "bettertouchtool@4.649" do
  version "4.649"
  sha256 "692e9d777819ac69db339a28e96c670ca15f1e09d3131000651be81489a2bf44"

  url "https://folivora.ai/releases/btt4.649-46490.zip"
  name "BetterTouchTool"
  desc "Tool to customize input devices and automate macOS (Big Sur compatible)"
  homepage "https://folivora.ai"

  livecheck do
    skip "Pinned to Big Sur-compatible version"
  end

  app "BetterTouchTool.app"

  zap trash: [
    "~/Library/Application Support/BetterTouchTool",
    "~/Library/Preferences/com.hegenberg.BetterTouchTool.plist",
    "~/Library/Caches/com.hegenberg.BetterTouchTool",
  ]
end
