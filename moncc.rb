class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.3.12.tar.gz"
  sha256 "bbe986a50f7f26153c7c8aaf130bfb82afb87dacc9b0b6dda6cda4b690cd8df1"
  version "2.3.12"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
