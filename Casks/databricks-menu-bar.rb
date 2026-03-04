cask "databricks-menu-bar" do
  version "1.0.2"
  sha256 "e2f06f98f0db7bfa6a4f4e2c804d44af4fd7fae222ef32d84cb123d0e8ce9081"

  url "https://github.com/dave-martinez/databricks-menu-bar/releases/download/v#{version}/DatabricksMenuBar.dmg"
  name "Databricks Menu Bar"
  desc "Menu bar app showing Databricks all-purpose cluster status"
  homepage "https://github.com/dave-martinez/databricks-menu-bar"

  depends_on macos: ">= :ventura"

  app "DatabricksMenuBar.app"

  zap trash: ["~/.config/databricks-menu-bar"]
end
