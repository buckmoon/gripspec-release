cask "gripspec-dashboard" do
  version "0.7.5"
  sha256 "1ab43ed1928db7d80468d8cea445e5bb7b2c878b375229a2a51e7af90a58ef9d"

  url "https://github.com/buckmoon/gripspec-release/releases/download/v#{version}/GripSpec-Dashboard-#{version}-arm64.dmg"
  name "GripSpec Dashboard"
  desc "Dashboard for AI agent conversations, TODOs and notes"
  homepage "https://github.com/buckmoon/gripspec"

  app "GripSpec Dashboard.app"

  zap trash: [
    "~/Library/Application Support/GripSpec Dashboard",
    "~/Library/Preferences/jp.co.buckmoon.gripspec.dashboard.plist"
  ]
end
