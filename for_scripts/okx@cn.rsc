:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="oklink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okx@cn" match-subdomain=yes type=FWD name="oklink.com" }
