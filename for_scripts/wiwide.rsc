:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wamawama.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wiwide" match-subdomain=yes type=FWD name="wamawama.com" }
:if ([:len [find name="wiwide.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wiwide" match-subdomain=yes type=FWD name="wiwide.com" }
