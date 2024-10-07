class Sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.10.tar.gz"
  sha256 "ca09d1e00a66c1d8fe7dee6ac55a0d18f84457e9ec298b589bd71874ce7afd1b"
  license "MIT"

  def install
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
