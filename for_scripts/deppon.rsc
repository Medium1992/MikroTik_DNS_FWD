:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="deppon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deppon" match-subdomain=yes type=FWD name="deppon.com" }
:if ([:len [find name="dpma.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deppon" match-subdomain=yes type=FWD name="dpma.cc" }
