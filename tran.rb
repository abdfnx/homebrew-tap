# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tran < Formula
  desc "🖥️ Securely transfer and send anything between computers with TUI"
  homepage "https://github.com/abdfnx/tran"
  version "0.1.42"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/abdfnx/tran/releases/download/v0.1.42/tran_macos_v0.1.42_arm64.zip"
      sha256 "aea048f2647a3d402819c520e756416cbe6081cffd4ee93c82fcc5e9d3747478"

      def install
        bin.install "bin/tran"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/tran/releases/download/v0.1.42/tran_macos_v0.1.42_amd64.zip"
      sha256 "7d32643c190908e1f6ddc2788a00515a19ce2cfb35868302b29da068c2873b55"

      def install
        bin.install "bin/tran"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/tran/releases/download/v0.1.42/tran_linux_v0.1.42_arm.zip"
      sha256 "cd8b34c27a7457783097e5b957f237de3909a52cc8e0c19a877c119bbb71110c"

      def install
        bin.install "bin/tran"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/abdfnx/tran/releases/download/v0.1.42/tran_linux_v0.1.42_arm64.zip"
      sha256 "5fdd958aa637de326cdc30537e7f8f3c8bad575245cdef2b87327ac5bfe35318"

      def install
        bin.install "bin/tran"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abdfnx/tran/releases/download/v0.1.42/tran_linux_v0.1.42_amd64.zip"
      sha256 "933dc602a0b8ca40b1f139c50f930628c6129d539db31ba39343939c14786d61"

      def install
        bin.install "bin/tran"
      end
    end
  end
end
