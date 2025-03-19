# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gk < Formula
  desc "A simple CLI to submit changes"
  homepage "https://github.com/martinbernstorff/gokid"
  version "1.31.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.6/gk_Darwin_x86_64.tar.gz"
      sha256 "7aab85abf0424a444f41e9a4324c972488a8001b541ac911142059d1f8ccf043"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.6/gk_Darwin_arm64.tar.gz"
      sha256 "9f5d4d4ffb43d7d9aae8b6fa4fae5f36393fb4be9a201907f6eb6aa1c6b08203"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.6/gk_Linux_x86_64.tar.gz"
        sha256 "a14f7ff4d36e53e11c68d487ccede33821854e505809e2a9ba82d5b7b367619c"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.6/gk_Linux_arm64.tar.gz"
        sha256 "7a98b5f2d17f5cb071de369ec9605d25051ef5512e932b71d55150c87fcd0097"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
  end
end
