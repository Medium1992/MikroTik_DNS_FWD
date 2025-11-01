:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="spacemail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spacemail" match-subdomain=yes type=FWD name="spacemail.com" }
