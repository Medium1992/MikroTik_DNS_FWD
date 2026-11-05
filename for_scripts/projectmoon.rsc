:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="limbuscompany.global"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="projectmoon" match-subdomain=yes type=FWD name="limbuscompany.global" }
:if ([:len [find name="limbuscompanyapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="projectmoon" match-subdomain=yes type=FWD name="limbuscompanyapi.com" }
:if ([:len [find name="limbuscompanycdn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="projectmoon" match-subdomain=yes type=FWD name="limbuscompanycdn.org" }
:if ([:len [find name="projectmoon.studio"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="projectmoon" match-subdomain=yes type=FWD name="projectmoon.studio" }
