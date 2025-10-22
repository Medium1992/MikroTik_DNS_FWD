:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="znanija.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="znanija" match-subdomain=yes type=FWD name="znanija.com" }
