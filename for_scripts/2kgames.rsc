:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="2k.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="2kgames" match-subdomain=yes type=FWD name="2k.com" }
:if ([:len [find name="2kcoretech.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="2kgames" match-subdomain=yes type=FWD name="2kcoretech.online" }
:if ([:len [find name="2kgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="2kgames" match-subdomain=yes type=FWD name="2kgames.com" }
:if ([:len [find name="take2games.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="2kgames" match-subdomain=yes type=FWD name="take2games.com" }
