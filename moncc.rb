class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.3.0.tar.gz"
  sha256 "6f3b509a6fe594d8128f1049cb3a34ec92b3c5a4ca621a26b4eaaf469a7476e8"
  version "2.3.0"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
