:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="telekom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telekom" match-subdomain=yes type=FWD name="telekom.com" }
:if ([:len [find name="telekom.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telekom" match-subdomain=yes type=FWD name="telekom.de" }
:if ([:len [find name="telesec.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telekom" match-subdomain=yes type=FWD name="telesec.de" }
