cask "gripspec-dashboard" do
  version "0.7.0"
  sha256 "d956f9452b6e5cbba53dd7e76835d92a4d53ec6448af33aeb0813d24fc49f4f5"

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
