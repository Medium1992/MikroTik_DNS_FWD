:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="video-ik-ok-ii.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yummyanime" match-subdomain=yes type=FWD name="video-ik-ok-ii.xyz" }
:if ([:len [/ip dns static find name="yummyanime.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yummyanime" match-subdomain=yes type=FWD name="yummyanime.tv" }
