cask "gripspec" do
  version "0.6.114"
  sha256 "b54c8a0c30e73947357d70ac3effed88b830a20a13039b4ca6a87246f3540fcc"
  
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
