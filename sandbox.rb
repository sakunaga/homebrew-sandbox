class Sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.6.tar.gz"
  sha256 "e3fc7697786e436d37f99d0cf83e35dbfb39f175e59c0db703b4892e66d3a695"
  license "MIT"

  def install
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
