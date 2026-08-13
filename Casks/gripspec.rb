cask "gripspec" do
  version "0.6.98"
  sha256 "705579dd9a4cfd584a59501df30528933b093629449582293afcee142a775fd6"
  
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
