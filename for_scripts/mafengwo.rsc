:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mafengwo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mafengwo" match-subdomain=yes type=FWD name="mafengwo.com" }
:if ([:len [find name="mafengwo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mafengwo" match-subdomain=yes type=FWD name="mafengwo.net" }
