class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.17.tar.gz"
  sha256 "92b9ee600eb1a76adb1d2e1a8c50a3b44422f3f138197f7cb977dc8684286acf"
  version "2.2.17"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
