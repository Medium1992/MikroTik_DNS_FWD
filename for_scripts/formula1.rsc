:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="f1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="formula1" match-subdomain=yes type=FWD name="f1.com" }
:if ([:len [find name="f1tv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="formula1" match-subdomain=yes type=FWD name="f1tv.com" }
:if ([:len [find name="formula1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="formula1" match-subdomain=yes type=FWD name="formula1.com" }
