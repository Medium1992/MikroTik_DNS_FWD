:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="livinno.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="uoliv" match-subdomain=yes type=FWD name="livinno.org" }
:if ([:len [find name="opac-project.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="uoliv" match-subdomain=yes type=FWD name="opac-project.eu" }
