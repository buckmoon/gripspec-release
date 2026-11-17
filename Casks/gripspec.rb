cask "gripspec" do
  version "0.7.16"
  sha256 "458ad5fef8c998b87e5b7de4b9c2ab9f8d146d0fe72eeb7784ed1b8a7da9ed5a"

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
