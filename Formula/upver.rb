class Upver < Formula
  desc "A manager for SemVer"
  homepage "https://github.com/fuyutarow/UpVER"
  url "https://github.com/fuyutarow/UpVER/archive/v0.202005.0.tar.gz"

  def install
    bin.install "bin/upver"
  end
end

