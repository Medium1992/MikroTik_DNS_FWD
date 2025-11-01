:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="framer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="framer" match-subdomain=yes type=FWD name="framer.com" }
:if ([:len [find name="framer.website"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="framer" match-subdomain=yes type=FWD name="framer.website" }
:if ([:len [find name="framercanvas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="framer" match-subdomain=yes type=FWD name="framercanvas.com" }
:if ([:len [find name="framerstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="framer" match-subdomain=yes type=FWD name="framerstatic.com" }
:if ([:len [find name="framerusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="framer" match-subdomain=yes type=FWD name="framerusercontent.com" }
