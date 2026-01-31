:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pubmatic.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pubmatic" match-subdomain=yes type=FWD name="pubmatic.co.jp" }
:if ([:len [find name="pubmatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pubmatic" match-subdomain=yes type=FWD name="pubmatic.com" }
