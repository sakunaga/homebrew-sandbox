class Sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.8.tar.gz"
  sha256 "f6c991b3a13fe53b8794dd4c13628ff20ac660157547b17422354989d64f904c"
  license "MIT"

  def install
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
