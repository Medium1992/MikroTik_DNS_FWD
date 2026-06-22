:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="51ssl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trustasia" match-subdomain=yes type=FWD name="51ssl.com" }
:if ([:len [find name="litessl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trustasia" match-subdomain=yes type=FWD name="litessl.com" }
:if ([:len [find name="myssl-uri.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trustasia" match-subdomain=yes type=FWD name="myssl-uri.com" }
:if ([:len [find name="myssl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trustasia" match-subdomain=yes type=FWD name="myssl.com" }
:if ([:len [find name="trustasia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trustasia" match-subdomain=yes type=FWD name="trustasia.com" }
:if ([:len [find name="trustasia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trustasia" match-subdomain=yes type=FWD name="trustasia.net" }
