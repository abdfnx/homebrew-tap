# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Botway < Formula
  desc "🤖 Generate, build, handle and deploy your own bot with your favorite language, for Discord, or Telegram, or Slack"
  homepage "https://github.com/abdfnx/botway"
  version "0.1.91"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.91/botway_macos_v0.1.91_arm64.zip"
      sha256 "5f7682e95993a31f90c1c2cc09e4b9c4a5e931ef870bbd78207cddb2a0a680ce"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.91/botway_macos_v0.1.91_amd64.zip"
      sha256 "c63638fd768780f05df64022e36b738da1aa678f515b09d9fd6718a75d9967f4"

      def install
        bin.install "bin/botway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.91/botway_linux_v0.1.91_arm.zip"
      sha256 "b7ccb1e8fc80e29f9c92976f759a1c9cbb3a823585b35c5480006d38c6538711"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.91/botway_linux_v0.1.91_amd64.zip"
      sha256 "4d9a26e4b49d13b044192ccafc11f2a442022e8ce9c94c7095d544e9bf01179a"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.91/botway_linux_v0.1.91_arm64.zip"
      sha256 "8094d0f346e8a8fc67c8dc17fca2901b38a41c8e8238031b93128ff7bfd79175"

      def install
        bin.install "bin/botway"
      end
    end
  end
end
