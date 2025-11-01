:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="taikang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taikang" match-subdomain=yes type=FWD name="taikang.com" }
:if ([:len [find name="taikanglife.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taikang" match-subdomain=yes type=FWD name="taikanglife.com" }
:if ([:len [find name="taikangzhijia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taikang" match-subdomain=yes type=FWD name="taikangzhijia.com" }
:if ([:len [find name="tkhealthcare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taikang" match-subdomain=yes type=FWD name="tkhealthcare.com" }
