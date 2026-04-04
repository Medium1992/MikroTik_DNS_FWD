:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sankakucomplex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankakucomplex" match-subdomain=yes type=FWD name="sankakucomplex.com" }
