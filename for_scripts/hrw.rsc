:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="hrw.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hrw" match-subdomain=yes type=FWD name="hrw.org" }
