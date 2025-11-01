:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fenxi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qihoo360-ads@ads" match-subdomain=yes type=FWD name="fenxi.com" }
:if ([:len [find name="mediav.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qihoo360-ads@ads" match-subdomain=yes type=FWD name="mediav.com" }
:if ([:len [find name="mvad.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qihoo360-ads@ads" match-subdomain=yes type=FWD name="mvad.com" }
:if ([:len [find name="qhupdate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qihoo360-ads@ads" match-subdomain=yes type=FWD name="qhupdate.com" }
