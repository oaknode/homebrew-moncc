class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.1.16.tar.gz"
  sha256 "1ab1b260299c4db38523a882146bb18c9dc057e2e5eca241a381521ecd7d0b76"
  version "2.1.16"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
