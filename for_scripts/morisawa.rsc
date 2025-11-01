:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="morisawa.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="morisawa" match-subdomain=yes type=FWD name="morisawa.co.jp" }
:if ([:len [find name="typesquare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="morisawa" match-subdomain=yes type=FWD name="typesquare.com" }
