cask "gripspec-hub" do
  version "0.7.10"
  sha256 "cbc708e11d4eda8d2561c51bac1cf826db6a684158e416a13deb28b51bf9adcf"

  url "https://github.com/buckmoon/gripspec-release/releases/download/v#{version}/GripSpec-Hub-#{version}-arm64.dmg"
  name "GripSpec Hub"
  desc "Voice input and AI agent approvals from the menu bar"
  homepage "https://github.com/buckmoon/gripspec-release"

  app "GripSpec Hub.app"

  zap trash: [
    "~/Library/Application Support/GripSpec Hub",
    "~/Library/Preferences/jp.co.buckmoon.gripspec.hub.plist"
  ]
end
