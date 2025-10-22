:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nnmclub.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nnmclub" match-subdomain=yes type=FWD name="nnmclub.to" }
:if ([:len [find name="nnmstatic.win"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nnmclub" match-subdomain=yes type=FWD name="nnmstatic.win" }
