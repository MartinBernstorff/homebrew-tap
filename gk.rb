# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gk < Formula
  desc "A simple CLI to submit changes"
  homepage "https://github.com/martinbernstorff/gokid"
  version "1.31.10"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.10/gk_Darwin_x86_64.tar.gz"
      sha256 "c7de6dd82aa39d57d031de050805a1524b0d1ecd3c8e3d94df8590f2ba360250"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.10/gk_Darwin_arm64.tar.gz"
      sha256 "49a995b6bbe0689f3e64b491a1b4da542c47dcbed74c006e2d92d8695521c895"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.10/gk_Linux_x86_64.tar.gz"
        sha256 "4798f7318b1b82aad1c2532cc991bee57764ed31457b8dfabc02407d8408cebf"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.10/gk_Linux_arm64.tar.gz"
        sha256 "b4381fcd8965862e7e8c36841e01f39a7adb05eb89c65077b90429f852c31930"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
  end
end
