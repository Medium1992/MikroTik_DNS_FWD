:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="3dmgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="3dm" match-subdomain=yes type=FWD name="3dmgame.com" }
