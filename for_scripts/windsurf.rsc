:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="codeium.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="windsurf" match-subdomain=yes type=FWD name="codeium.com" }
:if ([:len [find name="codeiumdata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="windsurf" match-subdomain=yes type=FWD name="codeiumdata.com" }
:if ([:len [find name="windsurf.build"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="windsurf" match-subdomain=yes type=FWD name="windsurf.build" }
:if ([:len [find name="windsurf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="windsurf" match-subdomain=yes type=FWD name="windsurf.com" }
