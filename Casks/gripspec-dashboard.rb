cask "gripspec-dashboard" do
  version "0.7.7"
  sha256 "f5cc37da13d2e8ccc68dadf5254c00d61da24e673bc93ba346b9d2e26cf4fac5"

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
