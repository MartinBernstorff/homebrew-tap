# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gk < Formula
  desc "A simple CLI to submit changes"
  homepage "https://github.com/martinbernstorff/gokid"
  version "1.0.22"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.0.22/gk_Darwin_x86_64.tar.gz"
      sha256 "5230a3e93de38674703f36a2d78f0bcdac89c08cfa90877b3653f3b4235bf844"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gokid" => "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
    on_arm do
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.0.22/gk_Darwin_arm64.tar.gz"
      sha256 "81246b6831e710642e2717129660d36177d5a34a67e8be8154a6559022570213"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gokid" => "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.0.22/gk_Linux_x86_64.tar.gz"
        sha256 "cf35a4c66c0f370092f29713cb66b7d2c20cc91f077c3005d8100a9e79167b32"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gokid" => "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.0.22/gk_Linux_arm64.tar.gz"
        sha256 "9f64f1c437c1c8a3b46409a78a7cb68091e584a2d125823c44f343eabeee2f4c"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gokid" => "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
  end
end
