:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="isiknowledge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sci" match-subdomain=yes type=FWD name="isiknowledge.com" }
:if ([:len [find name="newisiknowledge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sci" match-subdomain=yes type=FWD name="newisiknowledge.com" }
