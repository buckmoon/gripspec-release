cask "gripspec" do
  version "0.6.165"
  sha256 "7585dbadd761f88efd254dac84e4e9bafd6598f4f1c85c9ca3bfcfa0b8d0eb9b"
  
  url "https://github.com/buckmoon/gripspec-release/releases/download/v#{version}/GripSpec-#{version}-arm64.dmg"
  name "GripSpec"
  desc "Fast and lightweight Markdown viewer with live preview"
  homepage "https://github.com/buckmoon/gripspec"
  
  app "GripSpec.app"
  
  zap trash: [
    "~/Library/Application Support/gripspec",
    "~/Library/Preferences/jp.co.buckmoon.mdviewer.plist",
    "~/Library/Caches/gripspec"
  ]
end
