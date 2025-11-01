:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zhanqi.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhanqi" match-subdomain=yes type=FWD name="zhanqi.tv" }
