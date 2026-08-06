:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adx.36kr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="36kr@ads" match-subdomain=yes type=FWD name="adx.36kr.com" }
