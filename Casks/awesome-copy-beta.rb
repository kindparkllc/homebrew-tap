cask "awesome-copy-beta" do
  version "8.0b3,407"
  sha256 "100e788a9b05c0442e906302220f59587a2979f082d29d51c004dc41a2e8d740"

  url "https://github.com/kindparkllc/Awesome-Copy/releases/download/Beta/AwesomeCopy-#{version.before_comma}-#{version.after_comma}.dmg"
  name "Awesome Copy"
  desc "Clipboard manager for Mac (Beta)"
  homepage "https://awesomecopy.app"

  app "Awesome Copy.app"

  zap trash: [
    "~/Library/Containers/com.kindpark.AwesomeCopy",
    "~/Library/Application Support/AwesomeCopy",
    "~/Library/Preferences/com.kindpark.AwesomeCopy.plist",
  ]
end