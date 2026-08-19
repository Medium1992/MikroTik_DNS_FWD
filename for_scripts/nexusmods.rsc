:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nexus-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nexusmods" match-subdomain=yes type=FWD name="nexus-cdn.com" }
:if ([:len [find name="nexusmods.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nexusmods" match-subdomain=yes type=FWD name="nexusmods.com" }
