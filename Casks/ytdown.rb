cask "ytdown" do
  version "2026.4.21"
  sha256 "8d76cbf632fad4e2b3a6f4077d2fc63e0c9e37d13963f984b6d9ac9f0eeedcac"

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
