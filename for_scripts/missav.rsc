:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="missav.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="missav" match-subdomain=yes type=FWD name="missav.com" }
:if ([:len [find name="missav.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="missav" match-subdomain=yes type=FWD name="missav.live" }
:if ([:len [find name="missav.uno"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="missav" match-subdomain=yes type=FWD name="missav.uno" }
:if ([:len [find name="missav.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="missav" match-subdomain=yes type=FWD name="missav.vip" }
:if ([:len [find name="missav.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="missav" match-subdomain=yes type=FWD name="missav.ws" }
:if ([:len [find name="missav123.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="missav" match-subdomain=yes type=FWD name="missav123.com" }
