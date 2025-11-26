:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bingads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@ads" match-subdomain=yes type=FWD name="bingads.com" }
:if ([:len [find name="microsoftads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@ads" match-subdomain=yes type=FWD name="microsoftads.com" }
:if ([:len [find name="msads.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@ads" match-subdomain=yes type=FWD name="msads.net" }
:if ([:len [find name="nelreports.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@ads" match-subdomain=yes type=FWD name="nelreports.net" }
