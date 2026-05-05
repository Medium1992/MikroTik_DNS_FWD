:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kodikplayer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yummyanime" match-subdomain=yes type=FWD name="kodikplayer.com" }
:if ([:len [find name="solodcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yummyanime" match-subdomain=yes type=FWD name="solodcdn.com" }
:if ([:len [find name="video-ik-ok-ii.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yummyanime" match-subdomain=yes type=FWD name="video-ik-ok-ii.xyz" }
:if ([:len [find name="yummyanime.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yummyanime" match-subdomain=yes type=FWD name="yummyanime.tv" }
