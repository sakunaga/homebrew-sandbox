class Sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.2.tar.gz"
  sha256 "c71c8fdfdcb22ca69d0c59233463a408c2ec6c525aacf1a9a794d6755f0cab8e"
  license "MIT"

  def install
    # system "./configure", "--disable-silent-rules", *std_configure_args
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
