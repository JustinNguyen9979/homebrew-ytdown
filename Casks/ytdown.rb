cask "ytdown" do
  version "2026.4.13.7"
  sha256 "706b1be87374e1b9334ad4aca52be62bd6c34c07cd7837bc84e1e2dba2020cf0"

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
