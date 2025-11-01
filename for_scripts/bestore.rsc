:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="517lppz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bestore" match-subdomain=yes type=FWD name="517lppz.com" }
:if ([:len [find name="lppz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bestore" match-subdomain=yes type=FWD name="lppz.com" }
:if ([:len [find name="lppzimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bestore" match-subdomain=yes type=FWD name="lppzimg.com" }
