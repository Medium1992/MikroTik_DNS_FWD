:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pycon.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pycon.org" }
:if ([:len [find name="pypa.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pypa.io" }
:if ([:len [find name="pypi.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pypi.io" }
:if ([:len [find name="pypi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pypi.org" }
:if ([:len [find name="python.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="python.org" }
:if ([:len [find name="pythonhosted.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pythonhosted.org" }
