class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.15.tar.gz"
  sha256 "c32fb078a9d2b1534fc3d20b7b14a1645b44c871c9eb1c7cc2fe9f6536183e33"
  version "2.2.15"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
