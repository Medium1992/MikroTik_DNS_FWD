:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="podcast.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaoyuzhou" match-subdomain=yes type=FWD name="podcast.xyz" }
:if ([:len [find name="xiaoyuzhoufm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaoyuzhou" match-subdomain=yes type=FWD name="xiaoyuzhoufm.com" }
:if ([:len [find name="xyzcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaoyuzhou" match-subdomain=yes type=FWD name="xyzcdn.net" }
:if ([:len [find name="xyzfm.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaoyuzhou" match-subdomain=yes type=FWD name="xyzfm.link" }
:if ([:len [find name="xyzfm.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaoyuzhou" match-subdomain=yes type=FWD name="xyzfm.space" }
