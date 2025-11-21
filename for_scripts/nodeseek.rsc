:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="22112211.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nodeseek" match-subdomain=yes type=FWD name="22112211.xyz" }
:if ([:len [find name="deepflood.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nodeseek" match-subdomain=yes type=FWD name="deepflood.com" }
:if ([:len [find name="nodeimage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nodeseek" match-subdomain=yes type=FWD name="nodeimage.com" }
:if ([:len [find name="nodequality.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nodeseek" match-subdomain=yes type=FWD name="nodequality.com" }
:if ([:len [find name="nodeseek.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nodeseek" match-subdomain=yes type=FWD name="nodeseek.com" }
