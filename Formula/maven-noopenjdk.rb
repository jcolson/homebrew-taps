class MavenNoopenjdk < Formula
  desc "Java-based project management"
  homepage "https://maven.apache.org/"
  url "https://www.apache.org/dyn/closer.lua?path=maven/maven-3/3.8.2/binaries/apache-maven-3.8.2-bin.tar.gz"
  mirror "https://archive.apache.org/dist/maven/maven-3/3.8.2/binaries/apache-maven-3.8.2-bin.tar.gz"
  sha256 "8dae10b09feb7b8e4c079fc39a11f3296ab630fd9bc44ecea0fb288cec7770f7"
  license "Apache-2.0"

  livecheck do
    url "https://maven.apache.org/download.cgi"
    regex(/href=.*?apache-maven[._-]v?(\d+(?:\.\d+)+)-bin\.t/i)
  end

  bottle :unneeded
