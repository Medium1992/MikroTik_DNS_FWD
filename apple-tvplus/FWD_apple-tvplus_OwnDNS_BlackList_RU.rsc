/ip dns static
add address-list=BlackList_RU forward-to=OwnDNS comment=apple-tvplus type=FWD name=apple-tv-plus-press.apple.com
add address-list=BlackList_RU forward-to=OwnDNS comment=apple-tvplus type=FWD name=hls-amt.itunes.apple.com
add address-list=BlackList_RU forward-to=OwnDNS comment=apple-tvplus type=FWD name=hls.itunes.apple.com
add address-list=BlackList_RU forward-to=OwnDNS comment=apple-tvplus type=FWD name=np-edge.itunes.apple.com
add address-list=BlackList_RU forward-to=OwnDNS comment=apple-tvplus type=FWD name=play-edge.itunes.apple.com
add address-list=BlackList_RU forward-to=OwnDNS comment=apple-tvplus type=FWD name=tv.applemusic.com
add address-list=BlackList_RU forward-to=OwnDNS comment=apple-tvplus type=FWD name=uts-api.itunes.apple.com
add address-list=BlackList_RU forward-to=OwnDNS comment=apple-tvplus match-subdomain=yes type=FWD name=tv.apple.com
