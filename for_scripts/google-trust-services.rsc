:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" match-subdomain=yes type=FWD name="pki.goog" }
:if ([:len [/ip dns static find name="c.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="c.pki.goog" }
:if ([:len [/ip dns static find name="clients1.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="clients1.google.com" }
:if ([:len [/ip dns static find name="crl.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="crl.pki.goog" }
:if ([:len [/ip dns static find name="crls.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="crls.pki.goog" }
:if ([:len [/ip dns static find name="i.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="i.pki.goog" }
:if ([:len [/ip dns static find name="o.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="o.pki.goog" }
:if ([:len [/ip dns static find name="ocsp.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="ocsp.pki.goog" }
:if ([:len [/ip dns static find name="pki-goog.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="pki-goog.l.google.com" }
:if ([:len [/ip dns static find name="pki.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="pki.google.com" }
:if ([:len [/ip dns static find name="preprod-publicca.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="preprod-publicca.googleapis.com" }
:if ([:len [/ip dns static find name="publicca.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="publicca.googleapis.com" }
