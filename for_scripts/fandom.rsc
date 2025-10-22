:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cortexrpg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="cortexrpg.com" }
:if ([:len [find name="cursecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="cursecdn.com" }
:if ([:len [find name="dndbeyond.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="dndbeyond.com" }
:if ([:len [find name="fanatical.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="fanatical.com" }
:if ([:len [find name="fandom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="fandom.com" }
:if ([:len [find name="futhead.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="futhead.com" }
:if ([:len [find name="gamepedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="gamepedia.com" }
:if ([:len [find name="muthead.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="muthead.com" }
:if ([:len [find name="wikia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="wikia.com" }
:if ([:len [find name="wikia.nocookie.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="wikia.nocookie.net" }
:if ([:len [find name="wikia.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="wikia.org" }
:if ([:len [find name="fandom.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" type=FWD name="fandom.zendesk.com" }
