class Weather < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/xiaomingfuckeasylife/weather"
  url "https://github.com/xiaomingfuckeasylife/weather/raw/master/weather-1.0.0.tar.gz"
  sha256 "286467a38c093d22b2d428e975652de4f48592a4fbe5056572030e460d667002"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "weather"
  end
end
