class sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.7.tar.gz"
  sha256 "2ba1f172ecc06c3ebd841b8709166148b1e425c6bb150fcec416f3a0d7ca135a"
  license "MIT"

  def install
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
