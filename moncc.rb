class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.1.10.tar.gz"
  sha256 "3a9e2431935c73ae0f9c66f0365e129e3f9e2989fd2e5c17db230897b5d45260"
  version "2.1.10"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
