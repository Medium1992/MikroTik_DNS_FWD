:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anydesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anydesk" match-subdomain=yes type=FWD name="anydesk.com" }
