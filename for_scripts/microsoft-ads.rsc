:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="browser.events.data.msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-ads" match-subdomain=yes type=FWD name="browser.events.data.msn.com" }
:if ([:len [find name="microsoftads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-ads" match-subdomain=yes type=FWD name="microsoftads.com" }
:if ([:len [find name="msads.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-ads" match-subdomain=yes type=FWD name="msads.net" }
:if ([:len [find name="nelreports.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-ads" match-subdomain=yes type=FWD name="nelreports.net" }
