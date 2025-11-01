:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="360-g.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starworld" match-subdomain=yes type=FWD name="360-g.net" }
:if ([:len [find name="360-game.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starworld" match-subdomain=yes type=FWD name="360-game.net" }
:if ([:len [find name="qikoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starworld" match-subdomain=yes type=FWD name="qikoo.com" }
:if ([:len [find name="qiku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starworld" match-subdomain=yes type=FWD name="qiku.com" }
:if ([:len [find name="qikucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starworld" match-subdomain=yes type=FWD name="qikucdn.com" }
:if ([:len [find name="starworldgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starworld" match-subdomain=yes type=FWD name="starworldgames.com" }
:if ([:len [find name="woxihuan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starworld" match-subdomain=yes type=FWD name="woxihuan.com" }
:if ([:len [find name="wztsy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starworld" match-subdomain=yes type=FWD name="wztsy.com" }
:if ([:len [find name="yiwanzhushou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starworld" match-subdomain=yes type=FWD name="yiwanzhushou.com" }
