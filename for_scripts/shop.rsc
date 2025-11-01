:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="babook.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shop" match-subdomain=yes type=FWD name="babook.org" }
:if ([:len [find name="ralphlauren.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shop" match-subdomain=yes type=FWD name="ralphlauren.eu" }
