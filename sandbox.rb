class Sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.1.tar.gz"
  sha256 "d7c2606aeb491b115903e8a509713d6f6405efc4cfbbcfe7d6dd6e0736c0ecf4"
  license "MIT"

  def install
    # system "./configure", "--disable-silent-rules", *std_configure_args
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
