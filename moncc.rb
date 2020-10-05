class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.1.3.tar.gz"
  sha256 "03ee2690cdcf3b22dc875117918c0e8b8b128bf1f12e57fee06e0935fb08bfb2"
  version "2.1.3"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
