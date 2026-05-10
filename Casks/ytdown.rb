cask "ytdown" do
  version "2026.5.10.4"
  sha256 "44dbf18ccabfb4f1d5e09e1e2dd3cb1692de1fdbaa8e59a258c690bffd3ede43"

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
