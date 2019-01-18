require 'formula'

class Dpdpscripts < Formula
  homepage 'http://github.com/dericed/dpdpscripts'
  url 'https://github.com/DanceHeritageCoalition/dpdpscripts/archive/v0.6.4.tar.gz'
  sha256 '06a36e382c5c7483c6b67b650945fc2a2c30befa436f0787531fb5f2ae71725a'
  head 'git://github.com/dericed/dpdpscripts.git'

  depends_on 'bagit'
  depends_on 'dvdauthor'
  depends_on 'exiftool'
  depends_on 'ffmpeg' => [ 'with-openjpeg', 'with-libass', 'with-freetype' ]
  depends_on 'md5deep'
  depends_on 'media-info'
  depends_on 'xmlstarlet'
  depends_on 'mediamicroservices/mm/mm'

  def install
    bin.install "dpdpconfig"
    bin.install "makeaccess"
    bin.install "microservicewatch"
    bin.install "refiler"
    bin.install "uploadaccess"
    bin.install "upload-video"
    bin.install "verifySIPCompliance.py"
    bin.install "packager"
    bin.install "dvpackager"
    bin.install "audiopackager"
  end
end
