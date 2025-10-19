:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pycon.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pypa.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pypi.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pypi.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="python.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="python" match-subdomain=yes type=FWD name="pythonhosted.org"} on-error {}
