:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="arewereadyyet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="arewereadyyet.com" }
:if ([:len [find name="element.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="element.io" }
:if ([:len [find name="fluffychat.im"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="fluffychat.im" }
:if ([:len [find name="matrix.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="matrix.org" }
:if ([:len [find name="matrix.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="matrix.to" }
:if ([:len [find name="modular.im"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="modular.im" }
:if ([:len [find name="riot.im"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="riot.im" }
:if ([:len [find name="vector.im"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matrix" match-subdomain=yes type=FWD name="vector.im" }
