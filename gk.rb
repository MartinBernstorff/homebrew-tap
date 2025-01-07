# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gk < Formula
  desc "A simple CLI to submit changes"
  homepage "https://github.com/martinbernstorff/gokid"
  version "1.25.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.25.4/gk_Darwin_x86_64.tar.gz"
      sha256 "64a0c50861a1b31773087cdd7557e8cee191f3427026af7aa4948364c0f3f417"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.25.4/gk_Darwin_arm64.tar.gz"
      sha256 "8ddb2bfc2a6f16268bebebf7f7bb752d0ef91910b6b94ea881bfe2b81c0a5acb"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.25.4/gk_Linux_x86_64.tar.gz"
        sha256 "5fd56b4894e7fa40f3c9658ce60187a154ed13d84a3e8041ae4ac5ab658be27b"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.25.4/gk_Linux_arm64.tar.gz"
        sha256 "ef9c9a62a0927a19c2166dee5d07f72cd5623f70f40eb8ad30b62fd42a26f1f7"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
  end
end
