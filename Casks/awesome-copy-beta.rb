cask "awesome-copy-beta" do
  version "7.0b10,385"
  sha256 "923fa880657e6fe9e4356961700a07f812c0b884e37aad2763044e5333561284"

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