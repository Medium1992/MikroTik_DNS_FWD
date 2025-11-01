:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tandfonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taylorfrancis" match-subdomain=yes type=FWD name="tandfonline.com" }
:if ([:len [find name="taylorandfrancis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taylorfrancis" match-subdomain=yes type=FWD name="taylorandfrancis.com" }
:if ([:len [find name="taylorfrancis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taylorfrancis" match-subdomain=yes type=FWD name="taylorfrancis.com" }
