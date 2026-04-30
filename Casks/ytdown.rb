cask "ytdown" do
  version "2026.4.30.7"
  sha256 "00bc53e85b5c77201184a86ad3349e549a19b173c879ce26125b735dcc6db1a3"

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
