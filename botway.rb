# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Botway < Formula
  desc "🤖 Generate, build, handle and deploy your own bot with your favorite language, for Discord, or Telegram, or Slack"
  homepage "https://github.com/abdfnx/botway"
  version "0.1.92"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.92/botway_macos_v0.1.92_arm64.zip"
      sha256 "32b65116978bdcca4c74c0b19af24512e96ea2686832dce45e9a5526a5860810"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.92/botway_macos_v0.1.92_amd64.zip"
      sha256 "7f5f7d2318e10cc90cf5eeb5f55b7c6a65cc84909a2c500d68be6cabaa14352f"

      def install
        bin.install "bin/botway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.92/botway_linux_v0.1.92_amd64.zip"
      sha256 "bb844b3603e2b30dcfb9f332f5f7b01de87b8e95102930e8b607edd720412a2e"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.92/botway_linux_v0.1.92_arm.zip"
      sha256 "621cdd2bb62a6505505d3b551abd8ad16840457550d99d2f1850ca508219afa3"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.92/botway_linux_v0.1.92_arm64.zip"
      sha256 "ca06cb785a4c7af565f879d416b26014201260cbad5263c099810289cf871b9e"

      def install
        bin.install "bin/botway"
      end
    end
  end
end
