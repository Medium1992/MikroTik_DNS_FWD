:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="deepseek.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepseek" match-subdomain=yes type=FWD name="deepseek.com" }
