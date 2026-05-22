cask "dev-ports" do
  version "0.1.2"
  sha256 "37b63039227afe421654aac929a3328323d45b9a06950df25fc962b17b7228c9"

  url "https://github.com/igaojie/dev-ports/releases/download/v0.1.2/dev-ports-0.1.2-arm64.dmg"
  name "dev-ports"
  desc "Local multi-project development port ledger and desktop inspector"
  homepage "https://github.com/igaojie/dev-ports"

  livecheck do
    url "https://github.com/igaojie/dev-ports"
    regex(/^v?(\d+(?:\.\d+)+)$/i)
    strategy :github_latest
  end

  app "dev-ports.app"
end
