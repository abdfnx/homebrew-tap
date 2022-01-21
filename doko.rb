# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Doko < Formula
  desc "🐳 docker you know but with TUI."
  homepage "https://github.com/abdfnx/doko"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/doko/releases/download/v0.1.1/doko_macos_v0.1.1_amd64.zip"
      sha256 "5e3c18378e5118245ac3a013ab384bcde3a8799fadec48932c6ceef8cec57705"

      def install
        bin.install "bin/doko"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/abdfnx/doko/releases/download/v0.1.1/doko_macos_v0.1.1_arm64.zip"
      sha256 "53506157afe9f8a3d0593d30641268b2337248b2dc929024f3ecc8afd60163cc"

      def install
        bin.install "bin/doko"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/doko/releases/download/v0.1.1/doko_linux_v0.1.1_arm.zip"
      sha256 "d555f493d8d25557471562dffd91c9a19e4587693b3e007961a41086bf27ee82"

      def install
        bin.install "bin/doko"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/doko/releases/download/v0.1.1/doko_linux_v0.1.1_amd64.zip"
      sha256 "71cdf9980860779a651fb7dd4e0800cedf3c27f96bc629d80cdd763d739eeeee"

      def install
        bin.install "bin/doko"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/doko/releases/download/v0.1.1/doko_linux_v0.1.1_arm64.zip"
      sha256 "51cae2cec5ed254acf43a5a894cd9669b0d0ffbe026fb2a17d7857a8b434104a"

      def install
        bin.install "bin/doko"
      end
    end
  end
end
