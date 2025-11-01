:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="feedly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feedly" match-subdomain=yes type=FWD name="feedly.com" }
