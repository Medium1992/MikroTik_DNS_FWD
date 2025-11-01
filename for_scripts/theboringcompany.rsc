:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="boringcompany.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theboringcompany" match-subdomain=yes type=FWD name="boringcompany.com" }
