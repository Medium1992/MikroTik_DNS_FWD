:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="applemusic.berlin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" match-subdomain=yes type=FWD name="applemusic.berlin" }
:if ([:len [find name="applemusic.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" match-subdomain=yes type=FWD name="applemusic.co" }
:if ([:len [find name="applemusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" match-subdomain=yes type=FWD name="applemusic.com" }
:if ([:len [find name="applemusic.hamburg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" match-subdomain=yes type=FWD name="applemusic.hamburg" }
:if ([:len [find name="applemusic.wang"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" match-subdomain=yes type=FWD name="applemusic.wang" }
:if ([:len [find name="applemusicconnect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" match-subdomain=yes type=FWD name="applemusicconnect.com" }
:if ([:len [find name="applemusicfestival.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" match-subdomain=yes type=FWD name="applemusicfestival.com" }
:if ([:len [find name="music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" match-subdomain=yes type=FWD name="music.apple.com" }
:if ([:len [find name="musickit.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" match-subdomain=yes type=FWD name="musickit.net" }
:if ([:len [find name="wwwapplemusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" match-subdomain=yes type=FWD name="wwwapplemusic.com" }
:if ([:len [find name="amp-api-edge.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" type=FWD name="amp-api-edge.music.apple.com" }
:if ([:len [find name="amp-api.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" type=FWD name="amp-api.music.apple.com" }
:if ([:len [find name="js-cdn.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" type=FWD name="js-cdn.music.apple.com" }
:if ([:len [find name="music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" type=FWD name="music.apple.com" }
:if ([:len [find name="musicstatus.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" type=FWD name="musicstatus.music.apple.com" }
:if ([:len [find name="play.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" type=FWD name="play.music.apple.com" }
:if ([:len [find name="speedysub.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music" type=FWD name="speedysub.music.apple.com" }
