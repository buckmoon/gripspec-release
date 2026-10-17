cask "gripspec" do
  version "0.7.5"
  sha256 "d2cc8a23375922db3d0cc0b241bd0effdd0bac45ce5643aafefbf65b35e96cec"

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
