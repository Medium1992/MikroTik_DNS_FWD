:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="audio-ak-spotify-com.akamaized.net" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="audio-ak-spotify-com.akamaized.net" }
:if ([:len [/ip dns static find name="audio4-ak-spotify-com.akamaized.net" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="audio4-ak-spotify-com.akamaized.net" }
:if ([:len [/ip dns static find name="cdn-spotify-experiments.conductrics.com" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="cdn-spotify-experiments.conductrics.com" }
:if ([:len [/ip dns static find name="heads-ak-spotify-com.akamaized.net" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="heads-ak-spotify-com.akamaized.net" }
:if ([:len [/ip dns static find name="heads4-ak-spotify-com.akamaized.net" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="heads4-ak-spotify-com.akamaized.net" }
:if ([:len [/ip dns static find name="spotify.com.edgesuite.net" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="spotify.com.edgesuite.net" }
:if ([:len [/ip dns static find name="spotify.map.fastly.net" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="spotify.map.fastly.net" }
:if ([:len [/ip dns static find name="spotify.map.fastlylb.net" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="spotify.map.fastlylb.net" }
:if ([:len [/ip dns static find name="byspotify.com" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="byspotify.com" }
:if ([:len [/ip dns static find name="pscdn.co" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="pscdn.co" }
:if ([:len [/ip dns static find name="scdn.co" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="scdn.co" }
:if ([:len [/ip dns static find name="spotify-everywhere.com" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify-everywhere.com" }
:if ([:len [/ip dns static find name="spotify.com" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify.com" }
:if ([:len [/ip dns static find name="spotify.design" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify.design" }
:if ([:len [/ip dns static find name="spotify.link" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify.link" }
:if ([:len [/ip dns static find name="spotifycdn.com" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycdn.com" }
:if ([:len [/ip dns static find name="spotifycdn.net" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycdn.net" }
:if ([:len [/ip dns static find name="spotifycharts.com" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycharts.com" }
:if ([:len [/ip dns static find name="spotifycodes.com" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycodes.com" }
:if ([:len [/ip dns static find name="spotifyforbrands.com" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifyforbrands.com" }
:if ([:len [/ip dns static find name="spotifyjobs.com" comment="spotify"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifyjobs.com" }
