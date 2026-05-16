cask "lab" do
  version "1.0.0"
  sha256 "REPLACE_WITH_SHA256_FROM_RELEASE"

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
