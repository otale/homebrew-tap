# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class TaleCli < Formula
  desc "tale cli application"
  homepage "https://github.com/otale/tale-cli"
  url "http://7xls9k.dl1.z0.glb.clouddn.com/tale-cli-0.0.1.tar.gz"
  sha256 "51d4578d6707a04531e9ff9dc0a3b4f6f52c48930f03bc6f6892836cf1f1bbc8"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel

    # Remove unrecognized options if warned by configure
    # system "tar -zxvf tale-cli-0.0.1.tar.gz"
    bin.install "tale-cli"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test tale-cli`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
