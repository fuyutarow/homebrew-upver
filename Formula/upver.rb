class Upver < Formula
  desc "A manager for SemVer"
  homepage "https://github.com/fuyutarow/UpVER"
  url "https://github.com/fuyutarow/UpVER/archive/v0.202003.6.tar.gz"
  sha256 "88b58100868900d139d3325ca6b8731ac307e472a40e4fb1fe160ecf9cc1a1ef"

  def install
    bin.install "bin/upver"
  end
end

