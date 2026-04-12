cask "ytdown" do
  version "2026.04.12"
  sha256 "f19306cf8a9ccb13796c148204b07ad8cdf39d7fd20b0987fbf475d59b7ba4e3"

  url "https://github.com/JustinNguyen9979/YTDown/releases/download/#{version}/YTDown-#{version}.dmg"

  name "YTDown"
  desc "YouTube video downloader"
  homepage "https://github.com/JustinNguyen9979/YTDown"

  app "YTDown.app"

  caveats <<~EOS
    If macOS blocks the app on first launch, run:
      sudo xattr -dr com.apple.quarantine /Applications/YTDown.app
  EOS
end
