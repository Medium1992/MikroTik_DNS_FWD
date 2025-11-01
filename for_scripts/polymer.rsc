:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="polymer-project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="polymer" match-subdomain=yes type=FWD name="polymer-project.org" }
:if ([:len [find name="polymerproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="polymer" match-subdomain=yes type=FWD name="polymerproject.org" }
