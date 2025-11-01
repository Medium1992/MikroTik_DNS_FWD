:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="devcon.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ethereum" match-subdomain=yes type=FWD name="devcon.org" }
:if ([:len [find name="ethereum.foundation"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ethereum" match-subdomain=yes type=FWD name="ethereum.foundation" }
:if ([:len [find name="ethereum.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ethereum" match-subdomain=yes type=FWD name="ethereum.org" }
:if ([:len [find name="etherscan.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ethereum" match-subdomain=yes type=FWD name="etherscan.io" }
