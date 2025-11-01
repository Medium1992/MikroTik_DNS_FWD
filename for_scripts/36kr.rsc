:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="36dianping.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="36kr" match-subdomain=yes type=FWD name="36dianping.com" }
:if ([:len [find name="36kr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="36kr" match-subdomain=yes type=FWD name="36kr.com" }
:if ([:len [find name="36krcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="36kr" match-subdomain=yes type=FWD name="36krcdn.com" }
:if ([:len [find name="36krcnd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="36kr" match-subdomain=yes type=FWD name="36krcnd.com" }
