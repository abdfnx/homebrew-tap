# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Resto < Formula
  desc "a CLI app can send pretty HTTP & API requests with TUI"
  homepage "https://github.com/abdfnx/resto"
  version "0.1.3-test29"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/abdfnx/resto/releases/download/v0.1.3-test29/resto_macos_v0.1.3-test29_arm64.zip"
      sha256 "ac7b49c240d2ee0a109f53a9cfbdd7d9db850c36e0018d8bf55ffe927e7a4d98"

      def install
        bin.install "bin/resto"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/resto/releases/download/v0.1.3-test29/resto_macos_v0.1.3-test29_amd64.zip"
      sha256 "5cdc01e65b939990a1607ae62a6a4bb3c0d2caffcd64eae2f341cea1daee4f7b"

      def install
        bin.install "bin/resto"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/resto/releases/download/v0.1.3-test29/resto_linux_v0.1.3-test29_arm.zip"
      sha256 "bd2a3886823f518f98e37a177c18b59e5d60fe38cbfebc87d79c6356b66bcc9f"

      def install
        bin.install "bin/resto"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/resto/releases/download/v0.1.3-test29/resto_linux_v0.1.3-test29_amd64.zip"
      sha256 "687ae3d8b42303f87b2fa736f3c72af09f3a0cead7e6b56aa119bd6e007d1130"

      def install
        bin.install "bin/resto"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/resto/releases/download/v0.1.3-test29/resto_linux_v0.1.3-test29_arm64.zip"
      sha256 "e5a935863a8c045c8ea9c9d4632bce9c01b4c15e1e35401dcb5a1a7ad6be5d09"

      def install
        bin.install "bin/resto"
      end
    end
  end
end
