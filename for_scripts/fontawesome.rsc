:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fontawesome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fontawesome" match-subdomain=yes type=FWD name="fontawesome.com" }
:if ([:len [find name="fortawesome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fontawesome" match-subdomain=yes type=FWD name="fortawesome.com" }
