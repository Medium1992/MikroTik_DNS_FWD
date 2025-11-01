:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wol.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wolai" match-subdomain=yes type=FWD name="wol.tv" }
:if ([:len [find name="wolai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wolai" match-subdomain=yes type=FWD name="wolai.com" }
