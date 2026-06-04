:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="extendfirefox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firefox" match-subdomain=yes type=FWD name="extendfirefox.com" }
:if ([:len [find name="firefox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firefox" match-subdomain=yes type=FWD name="firefox.com" }
:if ([:len [find name="firefoxtweetmachine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firefox" match-subdomain=yes type=FWD name="firefoxtweetmachine.com" }
:if ([:len [find name="firefoxusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firefox" match-subdomain=yes type=FWD name="firefoxusercontent.com" }
:if ([:len [find name="mozilla-ohttp.fastly-edge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firefox" type=FWD name="mozilla-ohttp.fastly-edge.com" }
