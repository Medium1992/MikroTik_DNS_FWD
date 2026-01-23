:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="okex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okx" match-subdomain=yes type=FWD name="okex.com" }
:if ([:len [find name="oklink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okx" match-subdomain=yes type=FWD name="oklink.com" }
:if ([:len [find name="okx-dns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okx" match-subdomain=yes type=FWD name="okx-dns.com" }
:if ([:len [find name="okx-dns1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okx" match-subdomain=yes type=FWD name="okx-dns1.com" }
:if ([:len [find name="okx-dns2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okx" match-subdomain=yes type=FWD name="okx-dns2.com" }
:if ([:len [find name="okx.cab"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okx" match-subdomain=yes type=FWD name="okx.cab" }
:if ([:len [find name="okx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okx" match-subdomain=yes type=FWD name="okx.com" }
