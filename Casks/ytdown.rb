cask "ytdown" do
  version "2026.5.13"
  sha256 "ebb548c7edf3e5c070bd2c5dbaf4fe2889b1eb7ce7ab1f1909916c134d5dd817"

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
