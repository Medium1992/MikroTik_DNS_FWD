:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="flickr"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flickr" match-subdomain=yes type=FWD name="flickr" }
:if ([:len [find name="flickr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flickr" match-subdomain=yes type=FWD name="flickr.com" }
:if ([:len [find name="flickr.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flickr" match-subdomain=yes type=FWD name="flickr.net" }
:if ([:len [find name="staticflickr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flickr" match-subdomain=yes type=FWD name="staticflickr.com" }
