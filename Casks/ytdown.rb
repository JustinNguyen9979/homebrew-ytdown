cask "ytdown" do
  version "2026.4.13.5"
  sha256 "e2eddbefeb82f63ffde6cf77e3172c49cdd90fb9e4788d630b48ad2a2b988ba3"

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
