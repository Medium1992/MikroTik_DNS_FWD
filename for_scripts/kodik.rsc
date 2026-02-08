:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kodik-storage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik-storage.com" }
:if ([:len [find name="kodik.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik.biz" }
:if ([:len [find name="kodik.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik.cc" }
:if ([:len [find name="kodik.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik.info" }
