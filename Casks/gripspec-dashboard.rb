cask "gripspec-dashboard" do
  version "0.7.9"
  sha256 "d99b0a974fced326e37105c7a209bbfea11173d01d3aef6f59aaa7b4d8ffd588"

  url "https://github.com/buckmoon/gripspec-release/releases/download/v#{version}/GripSpec-Dashboard-#{version}-arm64.dmg"
  name "GripSpec Dashboard"
  desc "Dashboard for AI agent conversations, TODOs and notes"
  homepage "https://github.com/buckmoon/gripspec-release"

  app "GripSpec Dashboard.app"

  zap trash: [
    "~/Library/Application Support/GripSpec Dashboard",
    "~/Library/Preferences/jp.co.buckmoon.gripspec.dashboard.plist"
  ]
end
