cask "databricks-menu-bar" do
  version "1.0.0"
  sha256 "001c81a0a1dddad7d4dbacf72bc9132c9d477acc2ba395d897619d69da77ed44"

  url "https://github.com/dave-martinez/databricks-menu-bar/releases/download/v#{version}/DatabricksMenuBar.dmg"
  name "Databricks Menu Bar"
  desc "Menu bar app showing Databricks all-purpose cluster status"
  homepage "https://github.com/dave-martinez/databricks-menu-bar"

  depends_on macos: ">= :ventura"

  app "DatabricksMenuBar.app"

  zap trash: ["~/.config/databricks-menu-bar"]
end
