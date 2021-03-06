# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Resto < Formula
  desc "a CLI app can send pretty HTTP & API requests with TUI"
  homepage "https://github.com/abdfnx/resto"
  version "0.1.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/resto/releases/download/v0.1.6/resto_macos_v0.1.6_amd64.zip"
      sha256 "38cfe646dfb317f7f7880b4cc365e1f7cf818d0b6c9bab494fda5195f93e5bff"

      def install
        bin.install "bin/resto"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/abdfnx/resto/releases/download/v0.1.6/resto_macos_v0.1.6_arm64.zip"
      sha256 "610de04091c31db967c2cb1fec5f217efef6c9c584864211acc84bbce5765453"

      def install
        bin.install "bin/resto"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/resto/releases/download/v0.1.6/resto_linux_v0.1.6_arm.zip"
      sha256 "1fec4d3f0ee7c8c7b33517814f8293c9cbb133cbc3de84f2e8d6c130fadf8d38"

      def install
        bin.install "bin/resto"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/resto/releases/download/v0.1.6/resto_linux_v0.1.6_amd64.zip"
      sha256 "727aec157821e6c5893e019407dcf0594959854d37effd0599db27adeb13ebec"

      def install
        bin.install "bin/resto"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/resto/releases/download/v0.1.6/resto_linux_v0.1.6_arm64.zip"
      sha256 "c6e6678335ca8863d740bdf439daca218f89ce06fac66cbc486ff93d2ce91610"

      def install
        bin.install "bin/resto"
      end
    end
  end
end
