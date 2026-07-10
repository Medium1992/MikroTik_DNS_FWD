:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amp-api-edge.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music@cn" type=FWD name="amp-api-edge.music.apple.com" }
:if ([:len [find name="amp-api.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music@cn" type=FWD name="amp-api.music.apple.com" }
:if ([:len [find name="js-cdn.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music@cn" type=FWD name="js-cdn.music.apple.com" }
:if ([:len [find name="music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music@cn" type=FWD name="music.apple.com" }
:if ([:len [find name="musicstatus.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music@cn" type=FWD name="musicstatus.music.apple.com" }
:if ([:len [find name="play.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music@cn" type=FWD name="play.music.apple.com" }
:if ([:len [find name="speedysub.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-music@cn" type=FWD name="speedysub.music.apple.com" }
