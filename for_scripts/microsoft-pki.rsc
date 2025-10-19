:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" match-subdomain=yes type=FWD name="msocsp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" type=FWD name="crl.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" type=FWD name="mscrl.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" type=FWD name="ocsp.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" type=FWD name="oneocsp.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" type=FWD name="www.microsoft.com"} on-error {}
