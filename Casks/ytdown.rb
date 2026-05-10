cask "ytdown" do
  version "2026.5.10.11"
  sha256 "4ebe6e7986fd5b5ae0a1d630a61200244ef43c0e7f7cf7513d6e8ee4a5ff9b53"

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
