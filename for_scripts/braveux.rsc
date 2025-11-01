:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="braventures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="braveux" match-subdomain=yes type=FWD name="braventures.com" }
:if ([:len [find name="braveux.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="braveux" match-subdomain=yes type=FWD name="braveux.com" }
:if ([:len [find name="fightforux.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="braveux" match-subdomain=yes type=FWD name="fightforux.com" }
:if ([:len [find name="forthebadge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="braveux" match-subdomain=yes type=FWD name="forthebadge.com" }
:if ([:len [find name="stockagainstphotography.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="braveux" match-subdomain=yes type=FWD name="stockagainstphotography.com" }
