:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lkcoffee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lkcoffee" match-subdomain=yes type=FWD name="lkcoffee.com" }
:if ([:len [find name="luckincoffeecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lkcoffee" match-subdomain=yes type=FWD name="luckincoffeecdn.com" }
:if ([:len [find name="yyds.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lkcoffee" match-subdomain=yes type=FWD name="yyds.co" }
