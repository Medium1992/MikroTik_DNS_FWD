:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="1337x.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="1337x" match-subdomain=yes type=FWD name="1337x.to" }
