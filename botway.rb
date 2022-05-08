# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Botway < Formula
  desc "🤖 Generate, build, handle and deploy your own bot with your favorite language, for Discord, or Telegram, or Slack"
  homepage "https://github.com/abdfnx/botway"
  version "0.1.0-beta.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.0-beta.3/botway_macos_v0.1.0-beta.3_arm64.zip"
      sha256 "84b08cfc68dfd4ebcdffb63720b8f3ba12b1932cecb375a10dc31d1d7970b74c"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.0-beta.3/botway_macos_v0.1.0-beta.3_amd64.zip"
      sha256 "401100f1139c953fae7c0e25b844ae79fdb7438aacd319638415dbd3cea6ab10"

      def install
        bin.install "bin/botway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.0-beta.3/botway_linux_v0.1.0-beta.3_arm.zip"
      sha256 "115b22491db5adf29e4c08513af597abb76f18bc866d5dc42fb49a2cc63bcb7c"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.0-beta.3/botway_linux_v0.1.0-beta.3_arm64.zip"
      sha256 "127a50729d14797fae39ae11ff5e9e3a68d0924a0861d6efca479d62c528733c"

      def install
        bin.install "bin/botway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/botway/releases/download/v0.1.0-beta.3/botway_linux_v0.1.0-beta.3_amd64.zip"
      sha256 "e192fb658eb395a28bab95e28d676ee9c46b74c5c2abc2a4b25475649c4b480d"

      def install
        bin.install "bin/botway"
      end
    end
  end
end
