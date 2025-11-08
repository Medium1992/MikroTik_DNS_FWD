:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="upos-hz-mirrorakam.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn@!cn" type=FWD name="upos-hz-mirrorakam.akamaized.net" }
