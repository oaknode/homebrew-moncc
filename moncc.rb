class Moncc < Formula
  desc "Moncc the container orchestrator 2.0"
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.1.0.tar.gz"
  sha256 "e9f2565fb9fd7326858fa2f64b3639534ca0018121da770deeb7179961ac4ee4"
  version "2.1.0"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
