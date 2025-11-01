:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="speiyou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="speiyou.com" }
:if ([:len [find name="xesimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="xesimg.com" }
:if ([:len [find name="xueersi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="xueersi.com" }
