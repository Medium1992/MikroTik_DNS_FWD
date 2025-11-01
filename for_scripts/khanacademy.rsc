:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kastatic.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="khanacademy" match-subdomain=yes type=FWD name="kastatic.org" }
:if ([:len [find name="khanacademy.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="khanacademy" match-subdomain=yes type=FWD name="khanacademy.org" }
