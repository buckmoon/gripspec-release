cask "gripspec-hub" do
  version "0.7.9"
  sha256 "9e7033eda6e76e525cc0150ca490e08cad43c619b59743de2b3b82a4e95dc17c"

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
