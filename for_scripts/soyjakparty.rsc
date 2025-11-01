:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="soyjak.party"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soyjakparty" match-subdomain=yes type=FWD name="soyjak.party" }
