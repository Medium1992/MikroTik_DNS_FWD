:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="qt-project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qt" match-subdomain=yes type=FWD name="qt-project.org" }
:if ([:len [find name="qt.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qt" match-subdomain=yes type=FWD name="qt.io" }
