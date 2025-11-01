:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="coolapk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coolapk" match-subdomain=yes type=FWD name="coolapk.com" }
:if ([:len [find name="coolapkmarket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coolapk" match-subdomain=yes type=FWD name="coolapkmarket.com" }
:if ([:len [find name="coolapkmarket.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coolapk" match-subdomain=yes type=FWD name="coolapkmarket.net" }
