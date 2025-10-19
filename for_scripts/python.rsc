:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="pycon.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pycon.org" }
:if ([:len [/ip dns static find name="pypa.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pypa.io" }
:if ([:len [/ip dns static find name="pypi.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pypi.io" }
:if ([:len [/ip dns static find name="pypi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pypi.org" }
:if ([:len [/ip dns static find name="python.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="python.org" }
:if ([:len [/ip dns static find name="pythonhosted.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pythonhosted.org" }
