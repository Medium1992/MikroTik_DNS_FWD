:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="s-bid.rmp.rakuten.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viber" match-subdomain=yes type=FWD name="s-bid.rmp.rakuten.com" }
:if ([:len [find name="vbcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viber" match-subdomain=yes type=FWD name="vbcdn.com" }
:if ([:len [find name="vbcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viber" match-subdomain=yes type=FWD name="vbcdn.net" }
:if ([:len [find name="viber.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viber" match-subdomain=yes type=FWD name="viber.co" }
:if ([:len [find name="viber.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viber" match-subdomain=yes type=FWD name="viber.com" }
:if ([:len [find name="viber.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viber" match-subdomain=yes type=FWD name="viber.me" }
