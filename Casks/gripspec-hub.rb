cask "gripspec-hub" do
  version "0.7.3"
  sha256 "c71fd9620f14aa733c08964f0e1816876057eb97a3adb715346635682b54430a"

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
