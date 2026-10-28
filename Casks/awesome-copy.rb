cask "awesome-copy" do
  version "8.0,411"
  sha256 "de1429ec17f62e5a1d6a47cf016cd44ec9d9c40a65230dde592eaab7bccaa420"

  url "https://github.com/kindparkllc/Awesome-Copy/releases/download/v#{version.before_comma}/AwesomeCopy-#{version.before_comma}-#{version.after_comma}.dmg"
  name "Awesome Copy"
  desc "Clipboard manager for Mac"
  homepage "https://awesomecopy.app"

  app "Awesome Copy.app"

  zap trash: [
    "~/Library/Containers/com.kindpark.AwesomeCopy",
    "~/Library/Application Support/AwesomeCopy",
    "~/Library/Preferences/com.kindpark.AwesomeCopy.plist",
  ]
end