:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vivoglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vivo@!cn" match-subdomain=yes type=FWD name="vivoglobal.com" }
