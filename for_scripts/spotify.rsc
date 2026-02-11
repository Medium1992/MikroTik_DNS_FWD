:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="byspotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="byspotify.com" }
:if ([:len [find name="pscdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="pscdn.co" }
:if ([:len [find name="scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="scdn.co" }
:if ([:len [find name="spotify-everywhere.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify-everywhere.com" }
:if ([:len [find name="spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify.com" }
:if ([:len [find name="spotify.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify.design" }
:if ([:len [find name="spotify.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify.link" }
:if ([:len [find name="spotifycdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycdn.com" }
:if ([:len [find name="spotifycdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycdn.net" }
:if ([:len [find name="spotifycharts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycharts.com" }
:if ([:len [find name="spotifycodes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycodes.com" }
:if ([:len [find name="spotifyforbrands.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifyforbrands.com" }
:if ([:len [find name="spotifyjobs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifyjobs.com" }
:if ([:len [find name="tospotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="tospotify.com" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="audio-ak-spotify-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="audio-ak-spotify-com.akamaized.net" }
:if ([:len [find name="audio4-ak-spotify-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="audio4-ak-spotify-com.akamaized.net" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="cdn-spotify-experiments.conductrics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="cdn-spotify-experiments.conductrics.com" }
:if ([:len [find name="heads-ak-spotify-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="heads-ak-spotify-com.akamaized.net" }
:if ([:len [find name="heads4-ak-spotify-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="heads4-ak-spotify-com.akamaized.net" }
:if ([:len [find name="spotify.com.edgesuite.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="spotify.com.edgesuite.net" }
:if ([:len [find name="spotify.map.fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="spotify.map.fastly.net" }
:if ([:len [find name="spotify.map.fastlylb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="spotify.map.fastlylb.net" }
