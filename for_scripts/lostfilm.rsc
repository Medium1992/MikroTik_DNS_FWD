:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lostfilm.run"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lostfilm" match-subdomain=yes type=FWD name="lostfilm.run" }
:if ([:len [find name="lostfilm.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lostfilm" match-subdomain=yes type=FWD name="lostfilm.tv" }
:if ([:len [find name="lostfilm.win"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lostfilm" match-subdomain=yes type=FWD name="lostfilm.win" }
