cask "databricks-menu-bar" do
  version "1.0.1"
  sha256 "465df256711030db0fbb7e53a14189d706d1fc95114163fc9acd57f0c4862f31"

  url "https://github.com/dave-martinez/databricks-menu-bar/releases/download/v#{version}/DatabricksMenuBar.dmg"
  name "Databricks Menu Bar"
  desc "Menu bar app showing Databricks all-purpose cluster status"
  homepage "https://github.com/dave-martinez/databricks-menu-bar"

  depends_on macos: ">= :ventura"

  app "DatabricksMenuBar.app"

  zap trash: ["~/.config/databricks-menu-bar"]
end
