class Moncc < Formula
  desc "Moncc peer-to-peer container orchestrator"
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v1.9.0-93.tar.gz"
  sha256 "a4fadc5df628ba0e1df80799f5f5dd92b759bcebbe053c2e44e3e6d7d4ba0565"
  version "1.9.0"

  bottle :unneeded

  def install
    bin.install "moncc-mac" => "moncc"
    bin.install "monccd-mac" => "monccd"
  end
end
