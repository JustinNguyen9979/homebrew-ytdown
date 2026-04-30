cask "ytdown" do
  version "2026.4.30.1"
  sha256 "29cef18ce99bff1f9fff02ea4af18d04f94c8f9db55d7370bc40109b80412bfa"

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
