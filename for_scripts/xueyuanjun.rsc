:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xueyuanjun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueyuanjun" match-subdomain=yes type=FWD name="xueyuanjun.com" }
