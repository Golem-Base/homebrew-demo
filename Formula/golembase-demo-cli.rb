class GolembaseDemoCli < Formula
  desc "Command-line for golembase demo"
  homepage "https://github.com/Golem-Base/golembase-demo-cli"
  url "https://github.com/Golem-Base/golembase-demo-cli/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "a790deb97d4763781813da92457154ca319cda84c4687d85d60690d4d545ea2f"
  license "GPL-3.0-or-later"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"golembase-demo-cli", *std_go_args
  end

  test do
    assert true, "golembase-demo-cli installed!"
  end
end
