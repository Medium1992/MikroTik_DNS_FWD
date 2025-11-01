:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ocsp-certum.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="certum" match-subdomain=yes type=FWD name="ocsp-certum.com" }
:if ([:len [find name="ocsp-responder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="certum" match-subdomain=yes type=FWD name="ocsp-responder.com" }
