:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="lostfilm.run"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lostfilm" match-subdomain=yes type=FWD name="lostfilm.run" }
:if ([:len [/ip dns static find name="lostfilm.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lostfilm" match-subdomain=yes type=FWD name="lostfilm.tv" }
:if ([:len [/ip dns static find name="lostfilm.win"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lostfilm" match-subdomain=yes type=FWD name="lostfilm.win" }
