:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme@ads" match-subdomain=yes type=FWD name="adashx.ut.ele.me" }
:if ([:len [find name="h-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme@ads" match-subdomain=yes type=FWD name="h-adashx.ut.ele.me" }
:if ([:len [find name="v6-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.ele.me" }
