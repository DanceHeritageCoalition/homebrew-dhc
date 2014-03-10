require 'formula'

class Premisers < Formula
  homepage 'http://github.com/bavc/premisers'
  head 'git://github.com/bavc/premisers.git'

  depends_on 'xmlstarlet'

  def install
    bin.install "ffprobe2premis.xsl"
    bin.install "mediainfo2premis.xsl"
    bin.install "premis_add_agent.sh"
    bin.install "premis_add_event.sh"
    bin.install "start_premis.sh"
  end
end
