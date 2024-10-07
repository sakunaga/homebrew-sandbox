class Sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.9.tar.gz"
  sha256 "02c6a1a737257a286ed186cbde0c876b889dce64c653173aa97f48c564590920"
  license "MIT"

  def install
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
