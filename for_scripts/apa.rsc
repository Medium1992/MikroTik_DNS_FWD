:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apa.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apa" match-subdomain=yes type=FWD name="apa.org" }
:if ([:len [find name="psyccareers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apa" match-subdomain=yes type=FWD name="psyccareers.com" }
