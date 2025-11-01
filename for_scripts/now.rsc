:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="now-ashare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="now" match-subdomain=yes type=FWD name="now-ashare.com" }
:if ([:len [find name="now-tv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="now" match-subdomain=yes type=FWD name="now-tv.com" }
:if ([:len [find name="now.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="now" match-subdomain=yes type=FWD name="now.com" }
:if ([:len [find name="nowe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="now" match-subdomain=yes type=FWD name="nowe.com" }
