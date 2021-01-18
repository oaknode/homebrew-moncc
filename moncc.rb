class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.3.8.tar.gz"
  sha256 "c69ba052082132e0d59ba9ea888434ab9c5e1c1764e9108d9b1a385ab0e78e56"
  version "2.3.8"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
