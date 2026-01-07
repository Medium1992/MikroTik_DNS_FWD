:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="certs-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki@cn" type=FWD name="certs-lb.apple.com.akadns.net" }
:if ([:len [find name="certs.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki@cn" type=FWD name="certs.apple.com" }
:if ([:len [find name="crl-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki@cn" type=FWD name="crl-lb.apple.com.akadns.net" }
:if ([:len [find name="crl.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki@cn" type=FWD name="crl.apple.com" }
:if ([:len [find name="ocsp-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki@cn" type=FWD name="ocsp-lb.apple.com.akadns.net" }
:if ([:len [find name="ocsp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki@cn" type=FWD name="ocsp.apple.com" }
:if ([:len [find name="ocsp2-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki@cn" type=FWD name="ocsp2-lb.apple.com.akadns.net" }
:if ([:len [find name="ocsp2.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki@cn" type=FWD name="ocsp2.apple.com" }
:if ([:len [find name="valid.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki@cn" type=FWD name="valid.apple.com" }
:if ([:len [find name="valid.origin-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-pki@cn" type=FWD name="valid.origin-apple.com.akadns.net" }
