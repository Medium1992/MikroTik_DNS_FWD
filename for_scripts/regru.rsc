:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="reg.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="regru" match-subdomain=yes type=FWD name="reg.cloud" }
:if ([:len [find name="reg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="regru" match-subdomain=yes type=FWD name="reg.com" }
:if ([:len [find name="reg.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="regru" match-subdomain=yes type=FWD name="reg.ru" }
