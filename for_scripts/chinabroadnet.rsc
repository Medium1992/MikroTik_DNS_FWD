:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ahitv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinabroadnet" match-subdomain=yes type=FWD name="ahitv.com" }
:if ([:len [find name="cqccn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinabroadnet" match-subdomain=yes type=FWD name="cqccn.com" }
:if ([:len [find name="isxtv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinabroadnet" match-subdomain=yes type=FWD name="isxtv.com" }
:if ([:len [find name="sc96655.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinabroadnet" match-subdomain=yes type=FWD name="sc96655.com" }
:if ([:len [find name="sdgdwljt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinabroadnet" match-subdomain=yes type=FWD name="sdgdwljt.com" }
