:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cncbinternational.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic@!cn" match-subdomain=yes type=FWD name="cncbinternational.com" }
