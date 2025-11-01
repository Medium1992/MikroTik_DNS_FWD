:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sto-express.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sto-express" match-subdomain=yes type=FWD name="sto-express.com" }
:if ([:len [find name="stointl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sto-express" match-subdomain=yes type=FWD name="stointl.com" }
:if ([:len [find name="stosolution.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sto-express" match-subdomain=yes type=FWD name="stosolution.com" }
