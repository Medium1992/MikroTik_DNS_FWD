:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="barrons-advisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="barrons" match-subdomain=yes type=FWD name="barrons-advisor.com" }
:if ([:len [find name="barrons-conferences.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="barrons" match-subdomain=yes type=FWD name="barrons-conferences.com" }
:if ([:len [find name="barrons.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="barrons" match-subdomain=yes type=FWD name="barrons.com" }
:if ([:len [find name="wsjbarrons.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="barrons" match-subdomain=yes type=FWD name="wsjbarrons.com" }
