cask "gripspec-hub" do
  version "0.7.7"
  sha256 "6eca020d76d67dcd7376a8887333ca1a33dd99af1b09c7488988dabab5055eb4"

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
