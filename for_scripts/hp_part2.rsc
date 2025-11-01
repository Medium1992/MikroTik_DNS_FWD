:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="www8-hp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hp" match-subdomain=yes type=FWD name="www8-hp.com" }
:if ([:len [find name="xn--6eup7j.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hp" match-subdomain=yes type=FWD name="xn--6eup7j.com" }
:if ([:len [find name="xn--6eup7j.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hp" match-subdomain=yes type=FWD name="xn--6eup7j.net" }
:if ([:len [find name="hpstore.corpmerchandise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hp" type=FWD name="hpstore.corpmerchandise.com" }
