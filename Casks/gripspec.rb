cask "gripspec" do
  version "0.7.13"
  sha256 "f8558327e0b68ab1bfce42f0cdcd3b9cd82fc6bfa59aa9314abe35c497416da3"

  url "https://github.com/buckmoon/gripspec-release/releases/download/v#{version}/GripSpec-#{version}-arm64.dmg"
  name "GripSpec"
  desc "Fast and lightweight Markdown viewer with live preview"
  homepage "https://github.com/buckmoon/gripspec-release"

  app "GripSpec.app"

  zap trash: [
    "~/Library/Application Support/gripspec",
    "~/Library/Preferences/jp.co.buckmoon.gripspec.mdviewer.plist",
    "~/Library/Caches/gripspec"
  ]
end
