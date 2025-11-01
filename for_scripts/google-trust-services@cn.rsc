:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="c.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services@cn" type=FWD name="c.pki.goog" }
:if ([:len [find name="crl.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services@cn" type=FWD name="crl.pki.goog" }
:if ([:len [find name="crls.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services@cn" type=FWD name="crls.pki.goog" }
:if ([:len [find name="i.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services@cn" type=FWD name="i.pki.goog" }
:if ([:len [find name="o.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services@cn" type=FWD name="o.pki.goog" }
:if ([:len [find name="ocsp.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services@cn" type=FWD name="ocsp.pki.goog" }
:if ([:len [find name="pki-goog.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services@cn" type=FWD name="pki-goog.l.google.com" }
