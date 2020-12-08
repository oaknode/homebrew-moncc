class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.14.tar.gz"
  sha256 "7359305ba4fabb2911fb047f8bb3ffe43bb56c3428e92476ac21cbc6b602d12f"
  version "2.2.14"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
