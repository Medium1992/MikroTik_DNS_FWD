:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="thetype.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thetype@cn" match-subdomain=yes type=FWD name="thetype.cloud" }
