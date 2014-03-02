# Public: Install rightzoom.app to /Applications.
#
# Examples
#
#   include rightzoom
class rightzoom {
  package { 'RightZoom':
    provider => 'compressed_app',
    source   => 'http://www.blazingtools.com/mac/RightZoom.zip'
  }
}
