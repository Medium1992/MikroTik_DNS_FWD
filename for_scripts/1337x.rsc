:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1337x.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="1337x" match-subdomain=yes type=FWD name="1337x.to" }
:if ([:len [find name="1337x.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="1337x" match-subdomain=yes type=FWD name="1337x.tw" }
:if ([:len [find name="1337xto.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="1337x" match-subdomain=yes type=FWD name="1337xto.to" }
:if ([:len [find name="1337xx.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="1337x" match-subdomain=yes type=FWD name="1337xx.to" }
:if ([:len [find name="x1337x.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="1337x" match-subdomain=yes type=FWD name="x1337x.eu" }
:if ([:len [find name="x1337x.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="1337x" match-subdomain=yes type=FWD name="x1337x.se" }
:if ([:len [find name="x1337x.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="1337x" match-subdomain=yes type=FWD name="x1337x.ws" }
