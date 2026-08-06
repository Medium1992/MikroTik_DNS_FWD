:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="focuschina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="focuschina" match-subdomain=yes type=FWD name="focuschina.com" }
:if ([:len [find name="made-in-china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="focuschina" match-subdomain=yes type=FWD name="made-in-china.com" }
:if ([:len [find name="micstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="focuschina" match-subdomain=yes type=FWD name="micstatic.com" }
:if ([:len [find name="trademessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="focuschina" match-subdomain=yes type=FWD name="trademessenger.com" }
:if ([:len [find name="vemic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="focuschina" match-subdomain=yes type=FWD name="vemic.com" }
