:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="akamaized.net" }
:if ([:len [find name="byspotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="byspotify.com" }
:if ([:len [find name="deezer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="deezer.com" }
:if ([:len [find name="dzcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="dzcdn.net" }
:if ([:len [find name="metabrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="metabrainz.org" }
:if ([:len [find name="musicbrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="musicbrainz.org" }
:if ([:len [find name="pscdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="pscdn.co" }
:if ([:len [find name="scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="scdn.co" }
:if ([:len [find name="snd.sc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="snd.sc" }
:if ([:len [find name="sndcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="sndcdn.com" }
:if ([:len [find name="soundcloud.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="soundcloud.cloud" }
:if ([:len [find name="soundcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="soundcloud.com" }
:if ([:len [find name="spoti.fi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="spoti.fi" }
:if ([:len [find name="spotify-everywhere.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="spotify-everywhere.com" }
:if ([:len [find name="spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="spotify.com" }
:if ([:len [find name="spotify.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="spotify.design" }
:if ([:len [find name="spotifycdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="spotifycdn.com" }
:if ([:len [find name="spotifycdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="spotifycdn.net" }
:if ([:len [find name="spotifycharts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="spotifycharts.com" }
:if ([:len [find name="spotifycodes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="spotifycodes.com" }
:if ([:len [find name="spotifyforbrands.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="spotifyforbrands.com" }
:if ([:len [find name="spotifyjobs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="spotifyjobs.com" }
:if ([:len [find name="tidal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="music" match-subdomain=yes type=FWD name="tidal.com" }
