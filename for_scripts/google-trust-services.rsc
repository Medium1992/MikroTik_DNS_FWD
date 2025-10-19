:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" match-subdomain=yes type=FWD name="pki.goog"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="c.pki.goog"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="clients1.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="crl.pki.goog"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="crls.pki.goog"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="i.pki.goog"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="o.pki.goog"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="ocsp.pki.goog"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="pki-goog.l.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="pki.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="preprod-publicca.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-trust-services" type=FWD name="publicca.googleapis.com"} on-error {}
