:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="n26.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="n26" match-subdomain=yes type=FWD name="n26.com" }
:if ([:len [find name="number26.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="n26" match-subdomain=yes type=FWD name="number26.de" }
:if ([:len [find name="tech26.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="n26" match-subdomain=yes type=FWD name="tech26.de" }
