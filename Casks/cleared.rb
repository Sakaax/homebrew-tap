cask "cleared" do
  version "1.2"
  sha256 "b493ff1d88eb9449edf133eaab6e07e09d1127335c3392fed746d56af2a58f6a"

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
