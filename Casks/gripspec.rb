cask "gripspec" do
  version "0.7.3"
  sha256 "6ff41d1c5f87bac1f9086f4b5c998f4a4c9bbee28869b0a37b7c6b60e48bafad"

  url "https://github.com/buckmoon/gripspec-release/releases/download/v#{version}/GripSpec-#{version}-arm64.dmg"
  name "GripSpec"
  desc "Fast and lightweight Markdown viewer with live preview"
  homepage "https://github.com/buckmoon/gripspec"

  app "GripSpec.app"

  zap trash: [
    "~/Library/Application Support/gripspec",
    "~/Library/Preferences/jp.co.buckmoon.gripspec.mdviewer.plist",
    "~/Library/Caches/gripspec"
  ]
end
