:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kraftonde.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pubg" match-subdomain=yes type=FWD name="kraftonde.com" }
:if ([:len [find name="playbattlegrounds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pubg" match-subdomain=yes type=FWD name="playbattlegrounds.com" }
:if ([:len [find name="pubg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pubg" match-subdomain=yes type=FWD name="pubg.com" }
:if ([:len [find name="pubg1.battleye.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pubg" type=FWD name="pubg1.battleye.com" }
