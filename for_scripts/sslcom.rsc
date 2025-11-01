:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ssl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sslcom" match-subdomain=yes type=FWD name="ssl.com" }
