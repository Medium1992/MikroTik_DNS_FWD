:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="udn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="udn" match-subdomain=yes type=FWD name="udn.com" }
:if ([:len [find name="udn.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="udn" match-subdomain=yes type=FWD name="udn.com.tw" }
:if ([:len [find name="udndata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="udn" match-subdomain=yes type=FWD name="udndata.com" }
:if ([:len [find name="udnfunlife.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="udn" match-subdomain=yes type=FWD name="udnfunlife.com" }
