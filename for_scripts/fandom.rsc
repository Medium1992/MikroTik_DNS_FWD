:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="cortexrpg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="cortexrpg.com" }
:if ([:len [/ip dns static find name="cursecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="cursecdn.com" }
:if ([:len [/ip dns static find name="dndbeyond.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="dndbeyond.com" }
:if ([:len [/ip dns static find name="fanatical.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="fanatical.com" }
:if ([:len [/ip dns static find name="fandom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="fandom.com" }
:if ([:len [/ip dns static find name="futhead.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="futhead.com" }
:if ([:len [/ip dns static find name="gamepedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="gamepedia.com" }
:if ([:len [/ip dns static find name="muthead.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="muthead.com" }
:if ([:len [/ip dns static find name="wikia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="wikia.com" }
:if ([:len [/ip dns static find name="wikia.nocookie.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="wikia.nocookie.net" }
:if ([:len [/ip dns static find name="wikia.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="wikia.org" }
:if ([:len [/ip dns static find name="fandom.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fandom" type=FWD name="fandom.zendesk.com" }
