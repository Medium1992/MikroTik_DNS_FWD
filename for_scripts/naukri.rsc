:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="naukimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="naukri" match-subdomain=yes type=FWD name="naukimg.com" }
:if ([:len [find name="naukri.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="naukri" match-subdomain=yes type=FWD name="naukri.com" }
