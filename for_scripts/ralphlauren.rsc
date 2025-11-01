:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ralphlauren.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ralphlauren" match-subdomain=yes type=FWD name="ralphlauren.eu" }
