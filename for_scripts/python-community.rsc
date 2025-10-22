:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="piwheels.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python-community" match-subdomain=yes type=FWD name="piwheels.org" }
