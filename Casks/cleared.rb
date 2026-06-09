cask "cleared" do
  version "1.0"
  sha256 "42cb04fc055395262cdd0c267c690b81bade7aaaeeba3f0daad86b70a340666e"

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
