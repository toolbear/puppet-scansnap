# Public: Install ScanSnap Manager into /Applications.
#
# Examples
#
#   include scansnap
class scansnap {
  package { 'scansnap':
    provider => 'appdmg',
    source   => 'http://www.fujitsu.com/downloads/IMAGE/driver/ss/mgr/m-s1500/ScanSnap.dmg'
  }
}
