:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pugpig-dev.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pugpig" match-subdomain=yes type=FWD name="pugpig-dev.com" }
:if ([:len [find name="pugpig-stage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pugpig" match-subdomain=yes type=FWD name="pugpig-stage.com" }
:if ([:len [find name="pugpig.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pugpig" match-subdomain=yes type=FWD name="pugpig.com" }
