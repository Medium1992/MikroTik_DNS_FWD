:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="deepflood.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nodeseek" match-subdomain=yes type=FWD name="deepflood.com" }
:if ([:len [find name="nodeseek.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nodeseek" match-subdomain=yes type=FWD name="nodeseek.com" }
