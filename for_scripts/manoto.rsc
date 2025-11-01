:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="manoto1.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manoto" match-subdomain=yes type=FWD name="manoto1.tv" }
:if ([:len [find name="manototv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manoto" match-subdomain=yes type=FWD name="manototv.com" }
