cask "awesome-copy" do
  version "7.0,387"
  sha256 "d7de130e4298dad72e0326696c17bcbd240a3a9a34f40c68f2beb0e61a7de6e7"

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