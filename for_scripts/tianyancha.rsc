:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jindidata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tianyancha" match-subdomain=yes type=FWD name="jindidata.com" }
:if ([:len [find name="tianyancha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tianyancha" match-subdomain=yes type=FWD name="tianyancha.com" }
