cask "clide" do
  version "1.0.0"
  sha256 "7ba1b516bd4edaaa3b1cd3f8d6f1d0ab85e1d28ad22ee539ff485720aa910c07"

  url "https://github.com/bhancock4/clide/releases/download/v#{version}/CLIDE-#{version}.dmg"
  name "CLIDE"
  desc "CLI Development Environment — multi-terminal workspace for AI coding tools"
  homepage "https://github.com/bhancock4/clide"

  depends_on macos: ">= :ventura"

  app "CLIDE.app"
end
