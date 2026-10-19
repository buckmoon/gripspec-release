cask "gripspec" do
  version "0.7.7"
  sha256 "0e7b6405dafd02d9ed824a4d9a3b9e21825d7f18cbdc19e2c2a3e3c61a673f00"

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
