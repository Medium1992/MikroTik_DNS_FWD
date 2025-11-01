:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aptoide.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aptoide" match-subdomain=yes type=FWD name="aptoide.com" }
