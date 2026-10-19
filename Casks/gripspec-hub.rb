cask "gripspec-hub" do
  version "0.7.6"
  sha256 "b77f9872bdbf6e0f078c82e99f2eb5a136dfa1e8da0f043a12f8849bc3b4b2d4"

  url "https://github.com/buckmoon/gripspec-release/releases/download/v#{version}/GripSpec-Hub-#{version}-arm64.dmg"
  name "GripSpec Hub"
  desc "Voice input and AI agent approvals from the menu bar"
  homepage "https://github.com/buckmoon/gripspec"

  app "GripSpec Hub.app"

  zap trash: [
    "~/Library/Application Support/GripSpec Hub",
    "~/Library/Preferences/jp.co.buckmoon.gripspec.hub.plist"
  ]
end
