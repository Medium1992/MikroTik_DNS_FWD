:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="metart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metart" match-subdomain=yes type=FWD name="metart.com" }
:if ([:len [find name="metartnetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metart" match-subdomain=yes type=FWD name="metartnetwork.com" }
:if ([:len [find name="metcams.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metart" match-subdomain=yes type=FWD name="metcams.com" }
:if ([:len [find name="naiadsystems.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metart" match-subdomain=yes type=FWD name="naiadsystems.com" }
:if ([:len [find name="nsimg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metart" match-subdomain=yes type=FWD name="nsimg.net" }
