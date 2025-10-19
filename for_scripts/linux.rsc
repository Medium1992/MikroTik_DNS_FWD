:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="linux.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linux" match-subdomain=yes type=FWD name="linux.org" }
