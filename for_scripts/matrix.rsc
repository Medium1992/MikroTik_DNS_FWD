:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="arewereadyyet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="arewereadyyet.com" }
:if ([:len [find name="element.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="element.io" }
:if ([:len [find name="matrix.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="matrix.org" }
:if ([:len [find name="matrix.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="matrix.to" }
