:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dw" match-subdomain=yes type=FWD name="dw.com" }
:if ([:len [find name="deutschewelle.h-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dw" type=FWD name="deutschewelle.h-cdn.com" }
