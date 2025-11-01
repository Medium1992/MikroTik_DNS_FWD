:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="postimages.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="postimages" match-subdomain=yes type=FWD name="postimages.org" }
:if ([:len [find name="postimg.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="postimages" match-subdomain=yes type=FWD name="postimg.cc" }
