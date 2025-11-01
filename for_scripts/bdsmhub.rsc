:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bdsm123.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bdsmhub" match-subdomain=yes type=FWD name="bdsm123.xyz" }
:if ([:len [find name="bondagesm.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bdsmhub" match-subdomain=yes type=FWD name="bondagesm.xyz" }
