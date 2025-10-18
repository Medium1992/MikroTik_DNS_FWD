:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="apple-tv-plus-press.apple.com" comment="apple-tvplus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="apple-tv-plus-press.apple.com" }
:if ([:len [/ip dns static find name="hls-amt.itunes.apple.com" comment="apple-tvplus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="hls-amt.itunes.apple.com" }
:if ([:len [/ip dns static find name="hls.itunes.apple.com" comment="apple-tvplus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="hls.itunes.apple.com" }
:if ([:len [/ip dns static find name="np-edge.itunes.apple.com" comment="apple-tvplus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="np-edge.itunes.apple.com" }
:if ([:len [/ip dns static find name="play-edge.itunes.apple.com" comment="apple-tvplus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="play-edge.itunes.apple.com" }
:if ([:len [/ip dns static find name="tv.applemusic.com" comment="apple-tvplus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="tv.applemusic.com" }
:if ([:len [/ip dns static find name="uts-api.itunes.apple.com" comment="apple-tvplus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="uts-api.itunes.apple.com" }
:if ([:len [/ip dns static find name="tv.apple.com" comment="apple-tvplus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" match-subdomain=yes type=FWD name="tv.apple.com" }
