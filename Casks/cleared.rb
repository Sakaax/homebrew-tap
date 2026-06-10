cask "cleared" do
  version "1.1"
  sha256 "7b7f1349cf90a390f5525ed599f4c1dee50dafda7cafb47cfe3e7d2508ec8d02"

  url "https://cleared.sakaax.com/downloads/Cleared-#{version}.dmg"
  name "Cleared"
  desc "Passe la review App Store du premier coup — analyse locale de tes builds iOS"
  homepage "https://cleared.sakaax.com"

  app "Cleared.app"

  zap trash: [
    "~/Library/Preferences/com.sakaax.Cleared.plist",
    "~/Library/Application Support/Cleared",
  ]
end
