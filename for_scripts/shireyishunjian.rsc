:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="shireyishunjian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shireyishunjian" match-subdomain=yes type=FWD name="shireyishunjian.com" }
:if ([:len [find name="yingpianqu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shireyishunjian" match-subdomain=yes type=FWD name="yingpianqu.com" }
