:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cambridge.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cambridge" match-subdomain=yes type=FWD name="cambridge.org" }
:if ([:len [find name="cambridgedigital.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cambridge" match-subdomain=yes type=FWD name="cambridgedigital.net" }
:if ([:len [find name="cambridgemaths.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cambridge" match-subdomain=yes type=FWD name="cambridgemaths.org" }
:if ([:len [find name="cambridgeschoolshakespeare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cambridge" match-subdomain=yes type=FWD name="cambridgeschoolshakespeare.com" }
:if ([:len [find name="dlib.eastview.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cambridge" match-subdomain=yes type=FWD name="dlib.eastview.com" }
