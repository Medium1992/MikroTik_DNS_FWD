:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tipdim.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tipdm" match-subdomain=yes type=FWD name="tipdim.org" }
