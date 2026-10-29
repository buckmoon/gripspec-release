cask "gripspec-dashboard" do
  version "0.7.11"
  sha256 "c2b9d4e4a482f8d834d15e83865a6736e8ad309b5424e103c768658370e23660"

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
