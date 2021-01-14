class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.3.4.tar.gz"
  sha256 "4fcc9eabc3e26b30cefa2a8581367e85335801377afd6d1ceb5fb6a078a3555b"
  version "2.3.4"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
