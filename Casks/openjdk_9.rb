cask 'openjdk_9' do
  sha256 '66415406716fc42cff36e2d74ae991d46c42b3cf317b0425c7bf67697c616716'

  url "https://download.java.net/java/GA/jdk9/9.0.4/binaries/openjdk-9.0.4_osx-x64_bin.tar.gz"
  name 'OpenJDK Java Development Kit'
  homepage 'https://openjdk.java.net/'

  artifact "jdk-9.0.4.jdk", target: "/Library/Java/JavaVirtualMachines/openjdk-9.0.4.jdk"
end
