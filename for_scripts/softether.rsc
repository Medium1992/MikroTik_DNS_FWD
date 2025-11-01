:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="softether-download.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softether" match-subdomain=yes type=FWD name="softether-download.com" }
:if ([:len [find name="softether.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softether" match-subdomain=yes type=FWD name="softether.org" }
