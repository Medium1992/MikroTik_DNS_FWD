:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="coursera-for-business.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coursera" match-subdomain=yes type=FWD name="coursera-for-business.org" }
:if ([:len [find name="coursera.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coursera" match-subdomain=yes type=FWD name="coursera.community" }
:if ([:len [find name="coursera.help"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coursera" match-subdomain=yes type=FWD name="coursera.help" }
:if ([:len [find name="coursera.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coursera" match-subdomain=yes type=FWD name="coursera.org" }
