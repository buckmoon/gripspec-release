cask "gripspec" do
  version "0.6.128"
  sha256 "8faceb0e2d7bb3c0fabac9e0f0df1947e2dc4e0e82d95e5bb4f55e44987006a9"
  
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
