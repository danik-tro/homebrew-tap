class Rrover < Formula
  desc "Terminal UI client for Redis"
  homepage "https://github.com/danik-tro/redis-rover"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/danik-tro/redis-rover/releases/download/v0.1.0/rrover-v0.1.0-macos-arm64.tar.gz"
      sha256 "45a629c5b5cc98a3a5a3a324ed1d76fa6c43d5f0ebcf9a51576ecb1698a1237b"
    end
    on_intel do
      url "https://github.com/danik-tro/redis-rover/releases/download/v0.1.0/rrover-v0.1.0-macos-x86_64.tar.gz"
      sha256 "b7219b1f67e8eb555b83a62132e610d4a6b14b0d8af21b94608a2a35cc3a5aae"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/danik-tro/redis-rover/releases/download/v0.1.0/rrover-v0.1.0-linux-arm64-musl.tar.gz"
      sha256 "246950538ab9737b37c31f21e55d2571c99918563f4c94388f58a6661589c2bc"
    end
    on_intel do
      url "https://github.com/danik-tro/redis-rover/releases/download/v0.1.0/rrover-v0.1.0-linux-x86_64-musl.tar.gz"
      sha256 "3efc67bf9786a092483880212b0b732d7705e2d2a66b6e5f5511211d5e15eed8"
    end
  end

  def install
    bin.install "rrover"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/rrover --version")
  end
end
