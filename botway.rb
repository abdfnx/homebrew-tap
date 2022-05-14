# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Botway < Formula
  desc "🤖 Generate, build, handle and deploy your own bot with your favorite language, for Discord, or Telegram, or Slack"
  homepage "https://github.com/abdfnx/botway"
  version "0.1.0-beta.523"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.0-beta.523/botway_macos_v0.1.0-beta.523_arm64.zip"
      sha256 "4dea774696101de2580a98acdfa71396d87245cb8c80ca3cd5a843885676c3f9"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.0-beta.523/botway_macos_v0.1.0-beta.523_amd64.zip"
      sha256 "b788da602411c561291b809c279ff1641a6cfe79a8e01de92f58853b1373b514"

      def install
        bin.install "bin/botway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.0-beta.523/botway_linux_v0.1.0-beta.523_arm64.zip"
      sha256 "c503f68d5e7046a353c4d29b98c1f77e21ab9f43a5e13c4ba7a413927f68901c"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.0-beta.523/botway_linux_v0.1.0-beta.523_arm.zip"
      sha256 "6c13eb517c32114ed3c3fbaee42ec46f157efb79fdcfac934aa74ced133f13e9"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.0-beta.523/botway_linux_v0.1.0-beta.523_amd64.zip"
      sha256 "9a180db6b454e00910d807ce035ddbaee9e727a02ac8526289c6da426da6ce06"

      def install
        bin.install "bin/botway"
      end
    end
  end
end
