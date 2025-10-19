:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="bato.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bato" match-subdomain=yes type=FWD name="bato.to" }
