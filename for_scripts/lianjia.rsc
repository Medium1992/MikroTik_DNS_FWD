:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="beckyroom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lianjia" match-subdomain=yes type=FWD name="beckyroom.com" }
:if ([:len [find name="bkzhibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lianjia" match-subdomain=yes type=FWD name="bkzhibo.com" }
:if ([:len [find name="ke.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lianjia" match-subdomain=yes type=FWD name="ke.com" }
:if ([:len [find name="lianjia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lianjia" match-subdomain=yes type=FWD name="lianjia.com" }
:if ([:len [find name="ljcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lianjia" match-subdomain=yes type=FWD name="ljcdn.com" }
