:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki" type=FWD name="certs-lb.apple.com.akadns.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki" type=FWD name="certs.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki" type=FWD name="crl-lb.apple.com.akadns.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki" type=FWD name="crl.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki" type=FWD name="ocsp-lb.apple.com.akadns.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki" type=FWD name="ocsp.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki" type=FWD name="ocsp2-lb.apple.com.akadns.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki" type=FWD name="ocsp2.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki" type=FWD name="valid.apple.com"} on-error {}
