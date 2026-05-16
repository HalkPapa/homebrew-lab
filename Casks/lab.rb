cask "lab" do
  version "1.0.0"
  sha256 "fa7a044823245ae025e45f1cef64a5a4a81d4793f6fce9e508aa3b7b860d964b"

  url "https://github.com/HalkPapa/LocalAgileBoard/releases/download/v#{version}/LAB-#{version}.dmg"
  name "LAB"
  desc "Local Agile Board — ローカルで完結するアジャイル開発支援ツール"
  homepage "https://github.com/HalkPapa/LocalAgileBoard"

  app "LAB.app"

  zap trash: [
    "~/Library/Containers/com.example.localAgileBoard",
    "~/Library/Application Support/com.example.localAgileBoard",
  ]
end
