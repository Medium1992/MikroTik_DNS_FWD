:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="heytea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heytea" match-subdomain=yes type=FWD name="heytea.com" }
