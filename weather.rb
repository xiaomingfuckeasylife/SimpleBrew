class Weather < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/xiaomingfuckeasylife/weather"
  url "https://github.com/xiaomingfuckeasylife/weather/raw/master/weather-2.0.0.tar.gz"
  sha256 "c547735042463fa3a4d00315b8939a369e8ff39ab9c42a970e9cc14c230a03d3"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "weather"
  end
end
