cask "ytdown" do
  version "2026.04.12"
  sha256 "b16f8c80f0e132af152e0c16aa60c30f328d61e33b3af467f1f70cbe9ceb9663"

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
