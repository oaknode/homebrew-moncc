class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.0.tar.gz"
  sha256 "60d842f88249be4bc4a009a93bc7ac2a7efcdcc200328d3c49ef85dfcf64288c"
  version "2.2.0"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
